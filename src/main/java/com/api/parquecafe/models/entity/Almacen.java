package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import lombok.Data;

@Data

@Entity
@Table(name="almacen")
public class Almacen implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "almacen_codigo")
	private Long codigo;
	
	@Column(nullable = false)
	private String nombre;
	
	@Column(nullable = false)
	private Integer capacidad;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "almacen_codigo")
	private List<StockAlmacen> stock_almacen;
	
	public Almacen() {
		stock_almacen = new ArrayList<>();
	}
	
}
