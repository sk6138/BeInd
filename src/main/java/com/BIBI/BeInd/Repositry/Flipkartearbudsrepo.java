package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.BIBI.BeInd.model.FlipkartEarBuds;



public interface Flipkartearbudsrepo  extends JpaRepository<FlipkartEarBuds, Integer>{

	


	
	  public List<FlipkartEarBuds> findByDescriptionContainingIgnoreCase (String query);

	  public FlipkartEarBuds findByModelName (String modelname);

	
	 


	

	
	
	
}
