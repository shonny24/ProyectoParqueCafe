package com.api.parquecafe.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.PrePersist;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.Data;

@Data
@Entity
@Table(name="compra")
public class Compra implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long codigo;
	
	@Column(name = "fecha_compra")
	@Temporal(TemporalType.DATE)
	private Date fecha_compra;
	
	@PrePersist
	public void prePersist() {
		fecha_compra = new Date();
	}
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "compra_vehiculo_id")
	private List<Vehiculo> vehiculos;
	
	@JoinTable(
	        name = "compra_pasaporte",
	        joinColumns = @JoinColumn(name = "compra_codigo", nullable = false),
	        inverseJoinColumns = @JoinColumn(name="pasaporte_codigo", nullable = false)
	    )
	
	@ManyToMany(cascade = CascadeType.ALL)
	@JoinColumn(name = "compra_id")
	private List<Pasaporte> pasaportes;
	
	public Compra() {
		vehiculos = new ArrayList<>();
		pasaportes = new ArrayList<>();
	}
	
}
