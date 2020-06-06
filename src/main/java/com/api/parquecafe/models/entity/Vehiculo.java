package com.api.parquecafe.models.entity;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import lombok.Data;

@Data

@Entity
@Table(name="vehiculo")
public class Vehiculo implements Serializable{
	
	private static final long serialVersionUID = 1L;
		
	@Id
	private String placa;
	
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "tipo_id")
	private TipoVehiculo tVehiculo;
	
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "parqueadero_id")
	private Parqueadero parqueadero;	
}
