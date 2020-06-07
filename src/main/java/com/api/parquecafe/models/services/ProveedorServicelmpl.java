package com.api.parquecafe.models.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.api.parquecafe.models.entity.Proveedor;
import com.api.parquecafe.models.repository.IProveedorRepository;

@Service
public class ProveedorServicelmpl implements IProveedorService{
	
	@Autowired
	private IProveedorRepository proveedorRepository;
	
	@Override
	@Transactional(readOnly = true)
	public List<Proveedor> findAll() {
		return (List<Proveedor>) proveedorRepository.findAll();
	}

	@Override
	@Transactional(readOnly = true)
	public Proveedor findById(String id) {
		return proveedorRepository.findById(id).orElse(null);
	}

	@Override
	@Transactional
	public Proveedor save(Proveedor proveedor) {
		return proveedorRepository.save(proveedor);
	}

	@Override
	@Transactional
	public void delete(String id) {
		proveedorRepository.deleteById(id);

	}

}
