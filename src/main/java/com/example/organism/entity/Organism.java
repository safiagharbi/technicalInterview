package com.example.organism.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

/**
 * 	ID INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(100),
	description VARCHAR(255),
	role VARCHAR(255),
	public VARCHAR(100),
	priorities VARCHAR(100),
 */

@Entity
public class Organism {
	
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    private String name;
    private String description;
    private String role;
    private String target;
    private String priorities;
    
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}

	public String getTarget() {
		return target;
	}
	public void setTarget(String target) {
		this.target = target;
	}
	public String getPriorities() {
		return priorities;
	}
	public void setPriorities(String priorities) {
		this.priorities = priorities;
	}
    
}
