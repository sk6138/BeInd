package com.BIBI.BeInd.model;


import java.util.Arrays;

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
		private	String sim;//battery
		private	String networktype;//andriodV
		private	String description;//front camera
		private	String price;//rear camera
		private	String link;//display
		private  byte[]  img;
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
		public String getdescription() {
			return description;
		}
		public void setdescription(String description) {
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
		public byte[] getImg() {
			return img;
		}
		public void setImg(byte[] img) {
			this.img = img;
		}
		public FlipkartPhone(Integer id, String modelName, String ram, String rom, String processor, String battery,
				String sim, String networktype, String description, String price, String link, byte[] img) {
			super();
			this.id = id;
			this.modelName = modelName;
			this.ram = ram;
			this.rom = rom;
			this.processor = processor;
			this.battery = battery;
			this.sim = sim;
			this.networktype = networktype;
			this.description = description;
			this.price = price;
			this.link = link;
			this.img = img;
		}
		public FlipkartPhone() {
			super();
			// TODO Auto-generated constructor stub
		}
		@Override
		public String toString() {
			return "FlipkartPhone [id=" + id + ", modelName=" + modelName + ", ram=" + ram + ", rom=" + rom
					+ ", processor=" + processor + ", battery=" + battery + ", sim=" + sim + ", networktype="
					+ networktype + ", description=" + description + ", price=" + price + ", link=" + link
					+ ", img=" + Arrays.toString(img) + "]";
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	}



