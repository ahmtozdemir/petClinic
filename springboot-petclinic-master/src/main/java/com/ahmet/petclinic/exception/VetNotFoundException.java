package com.ahmet.petclinic.exception;

public class VetNotFoundException extends RuntimeException {

	public VetNotFoundException(String message) {
		super(message);
	}

}
