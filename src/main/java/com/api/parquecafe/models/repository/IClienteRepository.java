package com.api.parquecafe.models.repository;

import org.springframework.data.repository.CrudRepository;

import com.api.parquecafe.models.entity.Cliente;

public interface IClienteRepository extends CrudRepository<Cliente, String> {

}
