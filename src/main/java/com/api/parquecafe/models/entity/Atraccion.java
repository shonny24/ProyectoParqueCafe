package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.*;
import lombok.Data;

@Data

@Entity
@Table(name="atraccion")
public class Atraccion implements Serializable{
	
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
	
	@ManyToMany(targetEntity = Pasaporte.class, cascade = CascadeType.ALL)
	private List<Pasaporte> pasaportes;
	
	public Atraccion() {
		restricciones = new ArrayList<>();
		empleados = new ArrayList<>();
		pasaportes = new ArrayList<>();
	}		
	
}
