package com.BIBI.BeInd.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class contact {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;	
 private String name;
 private String phone;
 private String email;
 private String message;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
public contact() {
	super();
	
}
public contact(String name, String phone, String email, String message) {
	super();
	this.name = name;
	this.phone = phone;
	this.email = email;
	this.message = message;
}
@Override
public String toString() {
	return "contact [name=" + name + ", phone=" + phone + ", email=" + email + ", message=" + message + "]";
}
 
   
 
}
