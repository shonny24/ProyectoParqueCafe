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
@Table(name="bodega")
public class Bodega implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "bodega_codigo")
	private Long codigo;
	
	@Column(nullable = false)
	private String nombre;
	
	@Column(nullable = false)
	private Integer capacidad;
	
	@Column(nullable = false)
	private String telefono;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "bodega_codigo")
	private List<StockBodega> stock_bodega;
	
	public Bodega() {
		stock_bodega = new ArrayList<>();
	}

}
