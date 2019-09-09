package com.ahmet.petclinic.dao.jpa;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ahmet.petclinic.model.Vet;

public interface VetRepository extends JpaRepository<Vet, Long>{

}
