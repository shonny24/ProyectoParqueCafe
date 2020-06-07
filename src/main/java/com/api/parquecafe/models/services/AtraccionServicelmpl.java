package com.api.parquecafe.models.services;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.api.parquecafe.models.entity.Atraccion;
import com.api.parquecafe.models.repository.IAtraccionRepository;

@Service
public class AtraccionServicelmpl implements IAtraccionService {
	
	@Autowired
	private IAtraccionRepository atraccionRepository;
	
	@Override
	@Transactional(readOnly = true)
	public List<Atraccion> findAll() {
		return (List<Atraccion>) atraccionRepository.findAll();
	}

	@Override
	@Transactional(readOnly = true)
	public Atraccion findById(Long id) {
		return atraccionRepository.findById(id).orElse(null);
	}

	@Override
	@Transactional
	public Atraccion save(Atraccion atraccion) {
		return atraccionRepository.save(atraccion);
	}

	@Override
	@Transactional
	public void delete(Long id) {
		atraccionRepository.deleteById(id);

	}

}
