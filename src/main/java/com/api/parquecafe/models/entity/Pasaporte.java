package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.CascadeType;

import javax.persistence.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

import javax.persistence.*;


import lombok.Data;

@Data

@Entity
@Table(name="pasaporte")
public class Pasaporte implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	public Pasaporte(Long codigo, String nombre, double precio, String descripcion) {

		this.codigo = codigo;
		this.nombre = nombre;
		this.precio = precio;
		this.descripcion = descripcion;
	}
	
	public Pasaporte() {

	}
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long codigo;
	
	private String nombre;
	private double precio;
	private String descripcion;
	
	
}
