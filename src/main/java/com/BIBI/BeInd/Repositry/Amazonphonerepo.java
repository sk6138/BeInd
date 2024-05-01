package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.AmazonPhone;



public interface Amazonphonerepo  extends JpaRepository<AmazonPhone, Integer>{

	


	
	  public List<AmazonPhone> findByDescriptionContainingIgnoreCase (String query);

	  public AmazonPhone findByModelName(String modelname);

	
	 


	

	
	
	
}
