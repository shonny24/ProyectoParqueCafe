package com.api.parquecafe.models.services;

import java.util.List;

import com.api.parquecafe.models.entity.Proveedor;

public interface IProveedorService {
	
	public List<Proveedor> findAll();
	
	public Proveedor findById(String id);
	
	public Proveedor save(Proveedor proveedor);
	
	public void delete(String id);

}
