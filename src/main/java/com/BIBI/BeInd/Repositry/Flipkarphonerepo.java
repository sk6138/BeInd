package com.BIBI.BeInd.Repositry;






import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.BIBI.BeInd.model.FlipkartPhone;

public interface Flipkarphonerepo  extends JpaRepository<FlipkartPhone, Integer>{

	


	
	  public List<FlipkartPhone> findByDescriptionContainingIgnoreCase (String query);

	  public FlipkartPhone findByModelName (String modelname);

	
	 


	

	
	
	
}
