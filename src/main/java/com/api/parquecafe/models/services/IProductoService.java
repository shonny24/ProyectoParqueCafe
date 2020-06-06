package com.api.parquecafe.models.services;

import java.util.List;

import com.api.parquecafe.models.entity.Producto;

public interface IProductoService {
	
	public List<Producto> findAll();
	
	public Producto findById(Long id);
	
	public Producto save(Producto producto);
	
	public void delete(Long id);

}
