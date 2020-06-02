package com.api.parquecafe.models.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.api.parquecafe.models.entity.Telefono;
import com.api.parquecafe.models.repository.ITelefonoRepository;

public class TelefonoServiceImpl implements ITelefonoService{
	
	@Autowired
	private ITelefonoRepository telefonoRepository;

	@Override
	@Transactional(readOnly = true)
	public List<Telefono> findAll() {
		return (List<Telefono>) telefonoRepository.findAll();

	}

	@Override
	@Transactional(readOnly = true)
	public Telefono findById(Long id) {
		return telefonoRepository.findById(id).orElse(null);
	}

	@Override
	@Transactional
	public Telefono save(Telefono telefono) {
		return telefonoRepository.save(telefono);
	}

	@Override
	@Transactional
	public void delete(Long id) {
		telefonoRepository.deleteById(id);
		
	}

}
