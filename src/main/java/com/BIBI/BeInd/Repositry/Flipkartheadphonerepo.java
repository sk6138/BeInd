package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.BIBI.BeInd.model.FlipkartHeadphone;



public interface Flipkartheadphonerepo  extends JpaRepository<FlipkartHeadphone, Integer>{

	


	
	  public List<FlipkartHeadphone> findByDescriptionContainingIgnoreCase (String query);

	  public FlipkartHeadphone findByModelName (String modelname);

	
	 


	

	
	
	
}
