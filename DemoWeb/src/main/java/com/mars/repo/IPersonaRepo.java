package com.mars.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mars.model.Persona;

public interface IPersonaRepo extends JpaRepository<Persona, Integer>{
	
}
