package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.*;
import lombok.Data;

@Data

@Entity
@Table(name="atraccion")
public class Atraccion implements Serializable{
	
	public Atraccion(Long codigo, String nombre, String descripcion, Integer capacidad, List<Restriccion> restricciones,
			List<Empleado> empleados) {
		this.codigo = codigo;
		this.nombre = nombre;
		this.descripcion = descripcion;
		this.capacidad = capacidad;
		this.restricciones = restricciones;
		this.empleados = empleados;
	}	
	
	public Atraccion() {
		restricciones = new ArrayList<>();
		empleados = new ArrayList<>();
		pasaportes = new ArrayList<>();
	}
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long codigo;
	
	private String nombre;
	private String descripcion;
	private Integer capacidad;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "atraccion_restriccion")
	private List<Restriccion> restricciones;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "operador_id")
	private List<Empleado> empleados;
	
	@ManyToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinTable(
	        name = "pasaporte_atraccion",
	        joinColumns = @JoinColumn(name = "pasaporte_codigo"),
	        inverseJoinColumns = @JoinColumn(name="atraccion_codigo")
	    )
	private List<Pasaporte> pasaportes;


}
