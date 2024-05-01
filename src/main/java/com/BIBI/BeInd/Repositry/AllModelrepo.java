

package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.AllModel;




public interface AllModelrepo  extends JpaRepository<AllModel, Integer>{

	
	  public List<AllModel> findByCol1ContainingIgnoreCase (String query);
	 
	  public AllModel findByModelName (String query);

	  public List<AllModel> findByDetailContainingIgnoreCase (String query);
	

	
	
	
}
