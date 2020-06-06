package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Date;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.PrePersist;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import lombok.Data;

@Data

@Entity
@Table(name="compra_almacen")
public class CompraAlmacen implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "compra_almacen_codigo")
	private Long codigo;
	
	@Column(name = "fecha_compra")
	@Temporal(TemporalType.DATE)
	private Date fechaCompra;
	
	@PrePersist
	public void prePersist() {
		fechaCompra = new Date();
	}
	
	@JoinTable(
	        name = "detalle_compra_almacen",
	        joinColumns = @JoinColumn(name = "compra_almacen_codigo", nullable = false),
	        inverseJoinColumns = @JoinColumn(name="producto_almacen_codigo", nullable = false)
	    )
	@ManyToMany(cascade = CascadeType.ALL)
	private List<ProductoAlmacen> productosAlmacen;

	public CompraAlmacen() {
		productosAlmacen = new ArrayList<>();
	}

}
