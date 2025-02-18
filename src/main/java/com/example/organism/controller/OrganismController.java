package com.example.organism.controller;

import java.util.List;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.organism.entity.Organism;
import com.example.organism.repository.OrganismRepository;

@RestController
@RequestMapping("/organisms")
public class OrganismController {
	
	private final OrganismRepository repository;
	
	public OrganismController(OrganismRepository repository) {
		this.repository = repository;
	}
	
	@GetMapping(produces = MediaType.APPLICATION_JSON_VALUE + ";charset=UTF-8")
	public List<Organism> getAll(){
		return repository.findAll();
	}
	

}
