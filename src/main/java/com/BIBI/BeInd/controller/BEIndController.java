package com.BIBI.BeInd.controller;

import java.util.ArrayList;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.BIBI.BeInd.Repositry.*;

import com.BIBI.BeInd.model.*;



@Controller
public class BEIndController {

	@Autowired
	Flipkarphonerepo repo;
	
	@Autowired
	Amazonphonerepo repo2;

	
	@Autowired
	book1repo  book;
	
	@Autowired
	AllModelrepo AllModelrepo;

	@Autowired
	laptopRepo laptopRepo;

	@Autowired
	speakerRepo speakerRepo;

	@Autowired
	homeRepo2 homeRepo;

	@PostMapping("/submit")
	public String gotosubmit3(@ModelAttribute FlipkartPhone mob) {
//		System.out.println(fir.getDiscription());

		
		repo.save(mob);

		return "submit";
	}

	@PostMapping("/submit2")
	public String gotosubmit4(@ModelAttribute AmazonPhone mob2) {
//		System.out.println(fir.getDiscription());

		
		repo2.save(mob2);

		return "submit";
	}


	@GetMapping("/insertPhone")
	public String insertPhone() {
		return "/insertPhone";
	}
	@GetMapping("/insertPhone2")
	public String insertPhone2() {
		return "/insertPhone2";
	}
	@GetMapping("/")
	public String home() {
		return "index";
	}

	@GetMapping("/phone")
	public String phonelist(ModelMap model) {
		List<FlipkartPhone> phones = repo.findAll();
		List<AmazonPhone> phones2 = repo2.findAll();
		model.addAttribute("phone", phones);
		model.addAttribute("phone2", phones2);
		System.out.println(phones);

		return "phone";
	}

	@PostMapping("/search")
	public String alllist(@RequestParam("search") String query, ModelMap model) {
		List<FlipkartPhone> all = new ArrayList<FlipkartPhone>();
		List<AmazonPhone> all2 = new ArrayList<AmazonPhone>();

		 all.addAll(repo.findByDescriptionContainingIgnoreCase(query)); 
		 all2.addAll(repo2.findByDescriptionContainingIgnoreCase(query)); 


		System.out.println(query);

		model.addAttribute("a", all);
		model.addAttribute("a2", all2);
		return "all";
	}

	@GetMapping("/all")
	public String all() {
		return "all";
	}

	
	
	 @GetMapping("/{modelName}/{ram}/{rom}")
	 
	 public String getById(@PathVariable("modelName") String modelName,
			 @PathVariable("ram") String ram,
			 @PathVariable("rom") String rom,
			 ModelMap model)
	  {
	  
			
			 List<AllModel> compare= new ArrayList<>();
			 List<FlipkartPhone> all = new ArrayList<FlipkartPhone>();
				List<AmazonPhone> all2 = new ArrayList<AmazonPhone>();
				 System.out.println(modelName+" "+ram + " "+rom);
			 all.add( repo.findByModelNameAndRamAndRom(modelName, ram, rom));
			 all2.add(repo2.findByModelNameAndRamAndRom(modelName, ram, rom));
			 
	
	 System.out.println(all+" "+all2 );
	  
	   model.addAttribute("alls", all); model.addAttribute("all2s", all2); 
	  return "compare"; }
	 
	 

	/*
	 * @PostMapping("/phone") public String phonelist(@RequestParam("search") String
	 * query, ModelMap model) { List<FlipkartPhone> phones = new
	 * ArrayList<FlipkartPhone>();
	 * phones.addAll(repo.findByCol1ContainingIgnoreCase(query));
	 * 
	 * 
	 * System.out.println(query);
	 * 
	 * model.addAttribute("phone", phones); return "phone"; }
	 */
	
	

	@GetMapping("/laptop")
	public String laptopList(ModelMap model) {
		List<Laptop> laptops = laptopRepo.findAll();
		model.addAttribute("laptop", laptops);
		return "laptop";
	}

	@GetMapping("/speaker")
	public String speakerList(ModelMap model) {
		List<Speaker> speakers = speakerRepo.findAll();
		model.addAttribute("speaker", speakers);
		return "speaker";
	}

	@GetMapping("/EarBuds")
	public String homeAppliances(ModelMap model) {
		List<EarBuds> homeAppliances = homeRepo.findAll();
		model.addAttribute("home", homeAppliances);
		return "EarBuds";
	}



	

}
