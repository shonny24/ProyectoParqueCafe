package com.api.parquecafe.models.repository;

import org.springframework.data.repository.CrudRepository;

import com.api.parquecafe.models.entity.Producto;

public interface IProductoRepository extends CrudRepository<Producto, Long>{

}
