package com.api.parquecafe.controllers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.api.parquecafe.models.entity.Atraccion;
import com.api.parquecafe.models.services.IAtraccionService;


//@CrossOrigin(origins = {"http://localhost:4200"})
@RestController
@RequestMapping("/api")
public class AtraccionRestController {
	
	@Autowired
	private IAtraccionService atraccionService;
	
	@GetMapping("/atracciones")
	public List<Atraccion> index(){
		return atraccionService.findAll();
	}
	
	@GetMapping("/atracciones/{codigo}")
	public ResponseEntity<?> show(@PathVariable Long codigo) {
		
		Atraccion atraccion = null;
		Map<String, Object> response = new HashMap<>();
		try {
			
			atraccion = atraccionService.findById(codigo);
			
		} catch (DataAccessException e) {
			response.put("mensaje", "Error al realizar la consulta en la base de datos");
			response.put("error", e.getMessage().concat(": ").concat(e.getMostSpecificCause().getMessage()));
			return new ResponseEntity<Map<String, Object>>(response, HttpStatus.INTERNAL_SERVER_ERROR);
		}

		if(atraccion == null) {
			response.put("mensaje", "La atracción ".concat(codigo.toString().concat(" no existe en la base de datos!")));
			return new ResponseEntity<Map<String, Object>>(response, HttpStatus.NOT_FOUND);
		}
		return new ResponseEntity<Atraccion>(atraccion, HttpStatus.OK);
	}
	
	@PostMapping("/atracciones")
	public ResponseEntity<?> create(@RequestBody Atraccion atraccion) {
		
		Atraccion atraccionNew = null;
		Map<String, Object> response = new HashMap<>();
		
		try {
			atraccionNew = atraccionService.save(atraccion);
		} catch (DataAccessException e) {
			response.put("mensaje", "Error al realizar el insert en la base de datos");
			response.put("error", e.getMessage().concat(": ").concat(e.getMostSpecificCause().getMessage()));
			return new ResponseEntity<Map<String, Object>>(response, HttpStatus.INTERNAL_SERVER_ERROR);
		}
		
		response.put("mensaje", "La atracción ha sido creada con éxito");
		response.put("atraccion", atraccionNew);
		return new ResponseEntity<Map<String, Object>>(response, HttpStatus.CREATED);
	}
	
	@PutMapping("/atracciones/{codigo}")
	public ResponseEntity<?> update(@RequestBody Atraccion atraccion, @PathVariable Long codigo) {
		
		Atraccion atraccionActual = atraccionService.findById(codigo);
		Atraccion atraccionUpdated = null;
		
		Map<String, Object> response = new HashMap<>();
		
		if(atraccionActual == null) {
			response.put("mensaje", "Error: no se puede editar, la atracción ".concat(codigo.toString().concat(" no existe en la base de datos!")));
			return new ResponseEntity<Map<String, Object>>(response, HttpStatus.NOT_FOUND);
		}
		
		try {
		
		atraccionActual.setNombre(atraccion.getNombre());
		atraccionActual.setDescripcion(atraccion.getDescripcion());
		atraccionActual.setCapacidad(atraccion.getCapacidad());
		
		atraccionUpdated = atraccionService.save(atraccionActual);
		
		} catch (DataAccessException e) {
			response.put("mensaje", "Error al actualizar la atracción en la base de datos");
			response.put("error", e.getMessage().concat(": ").concat(e.getMostSpecificCause().getMessage()));
			return new ResponseEntity<Map<String, Object>>(response, HttpStatus.INTERNAL_SERVER_ERROR);
		}
		response.put("mensaje", "La atracción ha sido actualizado con éxito");
		response.put("atraccion", atraccionUpdated);
		return new ResponseEntity<Map<String, Object>>(response, HttpStatus.CREATED);
	}
	
	
	@DeleteMapping("/atracciones/{codigo}")
	public ResponseEntity<?> delete (@PathVariable Long codigo) {
		
		Map<String, Object> response = new HashMap<>();
		
		try {
		atraccionService.delete(codigo);
		} catch (DataAccessException e) {
			response.put("mensaje", "Error al eliminar la atracción en la base de datos");
			response.put("error", e.getMessage().concat(": ").concat(e.getMostSpecificCause().getMessage()));
			return new ResponseEntity<Map<String, Object>>(response, HttpStatus.INTERNAL_SERVER_ERROR);
		}
		
		response.put("mensaje", "La atracción ha sido eliminada con éxito");
		return new ResponseEntity<Map<String, Object>>(response, HttpStatus.OK);
	}

}
