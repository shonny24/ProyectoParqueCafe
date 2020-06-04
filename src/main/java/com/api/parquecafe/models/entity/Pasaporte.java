package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;

import javax.persistence.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

import javax.persistence.*;


import lombok.Data;

@Data

@Entity
@Table(name="pasaporte")
public class Pasaporte implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long codigo;
	
	private double precio;
	private String nombre;
	private String descripcion;
	
	@JoinTable(
	        name = "pasaporte_atraccion",
	        joinColumns = @JoinColumn(name = "pasaporte_codigo", nullable = false),
	        inverseJoinColumns = @JoinColumn(name="atraccion_codigo", nullable = false)
	    )
	
	@ManyToMany(cascade = CascadeType.ALL)
	private List<Atraccion> atracciones;
	
	public Pasaporte() {
		atracciones = new ArrayList<>();
	}
}
