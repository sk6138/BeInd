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
	book1repo book;

	@Autowired
	AllModelrepo AllModelrepo;

	@Autowired
	Amazonearbudsrepo ear2;

	@Autowired
	Amazonspeakerrepo sp2;

	@Autowired
	Amazonheadphonerepo head2;

	@Autowired
	Flipkartearbudsrepo Fear2;

	@Autowired
	Flipkartspeakerrepo Fsp2;

	@Autowired
	Flipkartheadphonerepo flipheadphone;

	@Autowired
	contactrepo cont;

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
	

	/*
	 * <c:forEach begin="0" end="10" varStatus="loop"> Index: ${loop.index}<br/>
	 * </c:forEach>
	 */
	@GetMapping("/")
	public String home(ModelMap model) {
		List<FlipkartPhone> phones2 = repo.findAll();
		List<FlipkartEarBuds> earbuds2 = Fear2.findAll();
		List<FlipkartSpeaker> speakers2 = Fsp2.findAll();
		List<FlipkartHeadphone> headphones2 = flipheadphone.findAll();
		model.addAttribute("phone2", phones2);
		model.addAttribute("earbud2", earbuds2);
		model.addAttribute("speaker2", speakers2);
		model.addAttribute("headphone2", headphones2);
		return "index";
	}

	@GetMapping("/phone")
	public String phonelist(ModelMap model) {
		List<FlipkartPhone> phones2 = repo.findAll(); 
		/* List<AmazonPhone> phones2 = repo2.findAll(); */
			/* model.addAttribute("phone", phones); */
		 model.addAttribute("phone2", phones2); 
		

		return "phone";
	}

	@PostMapping("/search")
	public String alllist(@RequestParam("search") String query, ModelMap model) {
		/* List<FlipkartPhone> all = new ArrayList<FlipkartPhone>(); */
		List<FlipkartPhone> all2 = new ArrayList<FlipkartPhone>();

		List<AmazonEarBuds> earbuds2 = new ArrayList<AmazonEarBuds>();
		List<FlipkartSpeaker> speakers2 = new ArrayList<FlipkartSpeaker>();
		List<FlipkartHeadphone> headphones2 = new ArrayList<FlipkartHeadphone>();

		/* all.addAll(repo.findByDescriptionContainingIgnoreCase(query)); */
		all2.addAll(repo.findByDescriptionContainingIgnoreCase(query));
		earbuds2.addAll(ear2.findByDescriptionContainingIgnoreCase(query));
		speakers2.addAll(Fsp2.findByDescriptionContainingIgnoreCase(query));
		headphones2.addAll(flipheadphone.findByDescriptionContainingIgnoreCase(query));

		System.out.println(query);

		/* model.addAttribute("a", all); */
		model.addAttribute("a2", all2);
		model.addAttribute("earbuds", earbuds2);
		model.addAttribute("speakers", speakers2);
		model.addAttribute("headphones", headphones2);
		return "all";
	}

	@GetMapping("/all")
	public String all() {
		return "all";
	}

	@PostMapping("/contact")
	public String getcontact(@ModelAttribute contact mob2) {
		cont.save(mob2);
		return "redirect:/";

	}
	
	/*
	 * @GetMapping("/phone/{modelName}") public String
	 * getphone(@PathVariable("modelName") String modelName, ModelMap model) {
	 * List<FlipkartPhone> all = new ArrayList<FlipkartPhone>(); List<AmazonPhone>
	 * all2 = new ArrayList<AmazonPhone>();
	 * all.add(repo.findByModelName(modelName));
	 * all2.add(repo2.findByModelName(modelName)); return "phonecomp";
	 * 
	 * }
	 */

	@GetMapping("/{modelName}")

	public String getById2(@PathVariable("modelName") String modelName, ModelMap model) {

		List<FlipkartPhone> all = new ArrayList<FlipkartPhone>();
		List<AmazonPhone> all2 = new ArrayList<AmazonPhone>();
		
		all.add(repo.findByModelName(modelName));
		all2.add(repo2.findByModelName(modelName));
		
       	 model.addAttribute("alls", all);
    		model.addAttribute("all2s", all2);

	// 		byte[] encodeBase64 = Base64.getEncoder().encode(post.get().getImage());
    // String base64Encoded = new String(encodeBase64, "UTF-8");
    // model.addAttribute("contentImage", base64Encoded );
       	 return "phonecomp";
	}
	
	@GetMapping("/headphone/{modelName}")
	public String getheadphone(@PathVariable("modelName") String modelName, ModelMap model) {
		
		List<AmazonHeadphone> Aheadphones2 = new ArrayList<AmazonHeadphone>();
		List<FlipkartHeadphone> Fheadphones2 = new ArrayList<FlipkartHeadphone>();
		
		Aheadphones2.add(head2.findByModelName(modelName));
	    Fheadphones2.add(flipheadphone.findByModelName(modelName));
	    
	    model.addAttribute("Aheadphones", Aheadphones2);
		model.addAttribute("Fheadphones", Fheadphones2);
		
		return "headphonecomp";
	}
	
	@GetMapping("/speaker/{modelName}")
	public String getspeaker(@PathVariable("modelName") String modelName, ModelMap model) {
		
		List<FlipkartSpeaker> Fspeakers2 = new ArrayList<FlipkartSpeaker>();
		List<AmazonSpeaker> Aspeakers2 = new ArrayList<AmazonSpeaker>();
		
		Fspeakers2.add(Fsp2.findByModelName(modelName));
		Aspeakers2.add(sp2.findByModelName(modelName));
	    
		model.addAttribute("Aspeakers", Aspeakers2); 
		  model.addAttribute("Fspeakers",Fspeakers2);
		
		return "speakercomp";
	}
	
	@GetMapping("/earbuds/{modelName}")
	public String getearbuds(@PathVariable("modelName") String modelName, ModelMap model) {
		
		List<AmazonEarBuds> Aearbuds2 = new ArrayList<AmazonEarBuds>();
		List<FlipkartEarBuds> Fearbuds2 = new ArrayList<FlipkartEarBuds>();
		
		Aearbuds2.add(ear2.findByModelName(modelName));
		Fearbuds2.add(Fear2.findByModelName(modelName));
	    
		model.addAttribute("Aearbuds", Aearbuds2);
		   model.addAttribute("Fearbuds",Fearbuds2); 
		
		return "earbudCom";
	}
	
	


	
	  @GetMapping("/laptop") public String laptopList(ModelMap model) {
	  List<FlipkartHeadphone> laptops = flipheadphone.findAll(); model.addAttribute("laptop",
	  laptops); 
	  return "laptop"; }
	 

	
	  @GetMapping("/speaker") public String speakerList(ModelMap model) {
	  List<FlipkartSpeaker> speakers = Fsp2.findAll(); model.addAttribute("speaker",
	  speakers); return "speaker"; }
	 

	
	
	/*
	 * @GetMapping("/EarBuds") public String homeAppliances(ModelMap model) {
	 * List<FlipkartEarBuds> amzonearbuds = Fear2.findAll();
	 * model.addAttribute("amzonearbud",amzonearbuds); return "EarBuds"; }
	 */
	 

}
