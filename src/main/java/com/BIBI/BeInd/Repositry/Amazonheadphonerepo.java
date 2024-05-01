package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.AmazonHeadphone;




public interface Amazonheadphonerepo  extends JpaRepository<AmazonHeadphone, Integer>{

	


	
	  public List<AmazonHeadphone> findByDescriptionContainingIgnoreCase (String query);

	  public AmazonHeadphone findByModelName (String modelname);

	
	 


	

	
	
	
}
