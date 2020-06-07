package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;


@Data

@Entity
@Table(name="empleado")
public class Empleado implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	private String cedula;
	
	@Column(nullable = false)
	private String primer_nombre;
	
	private String segundo_nombre;
	
	@Column(nullable = false)
	private String apellido;
	
	@Column(nullable = false)
	private String telefono;
	
	@Column(nullable = false)
	private String direccion;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "empleado_cedula")
	private List<Bodega> bodegas;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "empleado_cedula")
	private List<Almacen> almacenes;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "empleado_cedula")
	private List<Atraccion> atracciones;
	
	public Empleado() {
		bodegas = new ArrayList<>();
		almacenes = new ArrayList<>();
		atracciones = new ArrayList<>();
	}

}
