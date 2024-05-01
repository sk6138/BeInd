package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.BIBI.BeInd.model.FlipkartEarBuds;
import com.BIBI.BeInd.model.FlipkartSpeaker;



public interface Flipkartspeakerrepo  extends JpaRepository<FlipkartSpeaker, Integer>{

	


	
	  public List<FlipkartSpeaker> findByDescriptionContainingIgnoreCase (String query);

	  public FlipkartSpeaker findByModelName (String modelname);

	
	 


	

	
	
	
}
