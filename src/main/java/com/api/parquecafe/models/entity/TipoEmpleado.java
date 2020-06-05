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
@Table(name="tipo_empleado")
public class TipoEmpleado implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "tipo_empleado_codigo")
	private Long codigo;
	
	@Column(nullable = false)
	private String tipo;
	
	@Column(nullable = false)
	private Double salario;
	
	@OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "tipo_empleado_codigo")
	private List<Empleado> empleados;
	
	public TipoEmpleado() {
		empleados = new ArrayList<>();
	}

}
