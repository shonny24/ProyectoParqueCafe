package com.api.parquecafe.models.services;

import java.util.List;

import com.api.parquecafe.models.entity.Cliente;

public interface IClienteService {
	
	public List<Cliente> findAll();
	
	public Cliente findById(String id);
	
	public Cliente save(Cliente cliente);
	
	public void delete(String id);
	
}
