package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.BIBI.BeInd.model.FlipkartPhone;

public interface Flipkarphonerepo  extends JpaRepository<FlipkartPhone, String>{

	


	
	  public List<FlipkartPhone> findByDescriptionContainingIgnoreCase (String query);

	  public FlipkartPhone findByModelNameAndRamAndRom (String modelname,String ram,String rom);
	 


	

	
	
	
}
