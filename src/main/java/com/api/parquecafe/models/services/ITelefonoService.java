package com.api.parquecafe.models.services;

import java.util.List;

import com.api.parquecafe.models.entity.Cliente;
import com.api.parquecafe.models.entity.Telefono;

public interface ITelefonoService {
	
	public List<Telefono> findAll();
	
	public Telefono findById(Long id);
	
	public Telefono save(Telefono telefono);
	
	public void delete(Long id);

}
