package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.Laptop;



public interface laptopRepo  extends JpaRepository<Laptop, String>{

	public List<Laptop> findByCol1ContainingIgnoreCase
	(String query);

	

	
	
	
}
