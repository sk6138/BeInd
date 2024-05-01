package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.AmazonEarBuds;
import com.BIBI.BeInd.model.AmazonSpeaker;



public interface Amazonearbudsrepo  extends JpaRepository<AmazonEarBuds, Integer>{

	


	
	  public List<AmazonEarBuds> findByDescriptionContainingIgnoreCase (String query);

	  public AmazonEarBuds findByModelName (String modelname);

	
	 


	

	
	
	
}
