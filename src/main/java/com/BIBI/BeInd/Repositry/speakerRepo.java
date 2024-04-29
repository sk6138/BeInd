package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.BIBI.BeInd.model.Speaker;



public interface speakerRepo  extends JpaRepository<Speaker, String>{

	public List<Speaker> findByCol1ContainingIgnoreCase
	(String query);

	

	
	
	
}
