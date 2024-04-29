package com.BIBI.BeInd.model;




import jakarta.persistence.Entity;
import jakarta.persistence.Id;


@Entity
	public class book1 {
		
		
		
		@Id
	    private	Integer id ;
		private	String name;
		private	String processor;//description
		private	String ram;//processor
		private	String display;//Ram  Rom
		private	String fCamera;//battery
		private	String rCamera;//andriodV
		private	String battery;//front camera
		private	String andriod;//rear camera
		private	String sim;//display
		private	String description;
	
		private	Integer flipprice;
		private	String flipLink;
	
		private  String  img;
		
		
		


		@Override
		public String toString() {
			return "book1 [id=" + id + ", name=" + name + ", processor=" + processor + ", ram=" + ram + ", display="
					+ display + ", fCamera=" + fCamera + ", rCamera=" + rCamera + ", battery=" + battery + ", andriod="
					+ andriod + ", sim=" + sim + ", description=" + description + ", flipprice=" + flipprice
					+ ", flipLink=" + flipLink + ", img=" + img + "]";
		}





		public book1(int id, String name, String processor, String ram, String display, String fCamera, String rCamera,
				String battery, String andriod, String sim, String description, int flipprice, String flipLink,
				String img) {
			super();
			this.id = id;
			this.name = name;
			this.processor = processor;
			this.ram = ram;
			this.display = display;
			this.fCamera = fCamera;
			this.rCamera = rCamera;
			this.battery = battery;
			this.andriod = andriod;
			this.sim = sim;
			this.description = description;
			this.flipprice = flipprice;
			this.flipLink = flipLink;
			this.img = img;
		}





		public int getId() {
			return id;
		}





		public void setId(int id) {
			this.id = id;
		}





		public String getName() {
			return name;
		}





		public void setName(String name) {
			this.name = name;
		}





		public String getProcessor() {
			return processor;
		}





		public void setProcessor(String processor) {
			this.processor = processor;
		}





		public String getRam() {
			return ram;
		}





		public void setRam(String ram) {
			this.ram = ram;
		}





		public String getDisplay() {
			return display;
		}





		public void setDisplay(String display) {
			this.display = display;
		}





		public String getfCamera() {
			return fCamera;
		}





		public void setfCamera(String fCamera) {
			this.fCamera = fCamera;
		}





		public String getrCamera() {
			return rCamera;
		}





		public void setrCamera(String rCamera) {
			this.rCamera = rCamera;
		}





		public String getBattery() {
			return battery;
		}





		public void setBattery(String battery) {
			this.battery = battery;
		}





		public String getAndriod() {
			return andriod;
		}





		public void setAndriod(String andriod) {
			this.andriod = andriod;
		}





		public String getSim() {
			return sim;
		}





		public void setSim(String sim) {
			this.sim = sim;
		}





		public String getDescription() {
			return description;
		}





		public void setDescription(String description) {
			this.description = description;
		}





		public int getFlipprice() {
			return flipprice;
		}





		public void setFlipprice(int flipprice) {
			this.flipprice = flipprice;
		}





		public String getFlipLink() {
			return flipLink;
		}





		public void setFlipLink(String flipLink) {
			this.flipLink = flipLink;
		}





		public String getImg() {
			return img;
		}





		public void setImg(String img) {
			this.img = img;
		}





		public book1() {
			super();
			// TODO Auto-generated constructor stub
		}
		
		
		
		
		
		
		
		
		
		
		

	}



