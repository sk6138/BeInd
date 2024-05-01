package com.BIBI.BeInd.model;


import java.sql.Blob;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;


@Entity
	public class FlipkartPhone {
		
		
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Integer id;
		private	String modelName;
		private	String ram;
		private	String rom;//description
		private	String processor;//processor
		private	String battery;//Ram  Rom
		private String camera;
		private String display;
		private	String sim;//battery
		private	String networktype;//andriodV
		private	String description;//front camera
		private	String price;//rear camera
		private	String link;//display
		private  Blob  img;
		public Integer getId() {
			return id;
		}
		public void setId(Integer id) {
			this.id = id;
		}
		public String getModelName() {
			return modelName;
		}
		public void setModelName(String modelName) {
			this.modelName = modelName;
		}
		public String getRam() {
			return ram;
		}
		public void setRam(String ram) {
			this.ram = ram;
		}
		public String getRom() {
			return rom;
		}
		public void setRom(String rom) {
			this.rom = rom;
		}
		public String getProcessor() {
			return processor;
		}
		public void setProcessor(String processor) {
			this.processor = processor;
		}
		public String getBattery() {
			return battery;
		}
		public void setBattery(String battery) {
			this.battery = battery;
		}
		public String getCamera() {
			return camera;
		}
		public void setCamera(String camera) {
			this.camera = camera;
		}
		public String getDisplay() {
			return display;
		}
		public void setDisplay(String display) {
			this.display = display;
		}
		public String getSim() {
			return sim;
		}
		public void setSim(String sim) {
			this.sim = sim;
		}
		public String getNetworktype() {
			return networktype;
		}
		public void setNetworktype(String networktype) {
			this.networktype = networktype;
		}
		public String getDescription() {
			return description;
		}
		public void setDescription(String description) {
			this.description = description;
		}
		public String getPrice() {
			return price;
		}
		public void setPrice(String price) {
			this.price = price;
		}
		public String getLink() {
			return link;
		}
		public void setLink(String link) {
			this.link = link;
		}
		public Blob getImg() {
			return img;
		}
		public void setImg(Blob img) {
			this.img = img;
		}
		public FlipkartPhone(Integer id, String modelName, String ram, String rom, String processor, String battery,
				String camera, String display, String sim, String networktype, String description, String price,
				String link, Blob img) {
			super();
			this.id = id;
			this.modelName = modelName;
			this.ram = ram;
			this.rom = rom;
			this.processor = processor;
			this.battery = battery;
			this.camera = camera;
			this.display = display;
			this.sim = sim;
			this.networktype = networktype;
			this.description = description;
			this.price = price;
			this.link = link;
			this.img = img;
		}
		public FlipkartPhone() {
			super();
			
		}
		@Override
		public String toString() {
			return "FlipkartPhone [id=" + id + ", modelName=" + modelName + ", ram=" + ram + ", rom=" + rom
					+ ", processor=" + processor + ", battery=" + battery + ", camera=" + camera + ", display="
					+ display + ", sim=" + sim + ", networktype=" + networktype + ", description=" + description
					+ ", price=" + price + ", link=" + link + ", img=" + img + "]";
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	}



