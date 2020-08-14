package com.mars.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mars.model.Usuario;

public interface IUsuarioRepo extends JpaRepository<Usuario, Integer>{
	
	Usuario findByNombre(String nombre);
}
