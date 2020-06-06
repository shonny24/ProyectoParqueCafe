package com.api.parquecafe.models.services;

import java.util.List;

import com.api.parquecafe.models.entity.Atraccion;

public interface IAtraccionService {
	
	public List<Atraccion> findAll();
	
	public Atraccion findById(Long id);
	
	public Atraccion save(Atraccion atraccion);
	
	public void delete(Long id);

}
