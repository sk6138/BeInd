

package com.BIBI.BeInd.Repositry;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.BIBI.BeInd.model.AllModel;
import com.BIBI.BeInd.model.book1;




public interface book1repo  extends JpaRepository<book1, Integer>{

	
	  public List<book1> findByDescriptionContainingIgnoreCase (String query);
	 
	  public AllModel findByid (int id);

		/* public List<AllModel> findByDetailContainingIgnoreCase (String query); */
	

	
	
	
}
