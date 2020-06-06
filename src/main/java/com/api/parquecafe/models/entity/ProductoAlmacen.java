package com.api.parquecafe.models.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import lombok.Data;

@Data

@Entity
@Table(name="producto_almacen")
public class ProductoAlmacen implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "producto_almacen_codigo")
	private Long codigo;
	@Column(nullable = false)
	private Double precio_almacen;

}
