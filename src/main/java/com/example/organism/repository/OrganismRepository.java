package com.example.organism.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.organism.entity.Organism;

public interface OrganismRepository extends JpaRepository<Organism, Long> {

}
