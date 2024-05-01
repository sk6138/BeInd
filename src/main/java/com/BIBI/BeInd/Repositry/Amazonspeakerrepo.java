package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.AmazonEarBuds;
import com.BIBI.BeInd.model.AmazonSpeaker;




public interface Amazonspeakerrepo  extends JpaRepository<AmazonSpeaker, Integer>{

	


	
	  public List<AmazonSpeaker> findByDescriptionContainingIgnoreCase (String query);

	  public AmazonSpeaker findByModelName (String modelname);

	
	 


	

	
	
	
}
