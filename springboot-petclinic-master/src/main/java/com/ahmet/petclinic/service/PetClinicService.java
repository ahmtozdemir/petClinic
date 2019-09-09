package com.ahmet.petclinic.service;

import java.util.List;

import javax.validation.Valid;

import com.ahmet.petclinic.exception.OwnerNotFoundException;
import com.ahmet.petclinic.exception.VetNotFoundException;
import com.ahmet.petclinic.model.Owner;
import com.ahmet.petclinic.model.Vet;

public interface PetClinicService {
	List<Owner> findOwners();
	List<Owner> findOwners(String lastName);
	Owner findOwner(Long id) throws OwnerNotFoundException;
	void createOwner(@Valid Owner owner);
	void updateOwner(Owner owner);
	void deleteOwner(Long id);
	List<Vet> findVets();
	Vet findVet(Long id) throws VetNotFoundException;
}
