package com.BIBI.BeInd.model;


import java.sql.Blob;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;


@Entity
	public class FlipkartEarBuds {
		
		
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Integer id;
	    private	String modelName;
		private String withmic;
		private String dynamicdriver;
		private String gamingmode;
		private String voiceassistance;
		private String price;
		private String link;
		private  Blob  img;
		private String description;
		    
		    
			public String getDescripton() {
				return description;
			}
			public void setDescripton(String description) {
				this.description = description;
			}
		
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

		public String getWithmic() {
			return withmic;
		}

		public void setWithmic(String withmic) {
			this.withmic = withmic;
		}

		public String getDynamicdriver() {
			return dynamicdriver;
		}

		public void setDynamicdriver(String dynamicdriver) {
			this.dynamicdriver = dynamicdriver;
		}

		public String getGamingmode() {
			return gamingmode;
		}

		public void setGamingmode(String gamingmode) {
			this.gamingmode = gamingmode;
		}

		public String getVoiceassistance() {
			return voiceassistance;
		}

		public void setVoiceassistance(String voiceassistance) {
			this.voiceassistance = voiceassistance;
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

		public FlipkartEarBuds() {
			super();
			// TODO Auto-generated constructor stub
		}

		

		public FlipkartEarBuds(Integer id, String modelName, String withmic, String dynamicdriver, String gamingmode,
				String voiceassistance, String price, String link, Blob img, String description) {
			super();
			this.id = id;
			this.modelName = modelName;
			this.withmic = withmic;
			this.dynamicdriver = dynamicdriver;
			this.gamingmode = gamingmode;
			this.voiceassistance = voiceassistance;
			this.price = price;
			this.link = link;
			this.img = img;
			this.description = description;
		}
		@Override
		public String toString() {
			return "FlipkartEarBuds [id=" + id + ", modelName=" + modelName + ", withmic=" + withmic
					+ ", dynamicdriver=" + dynamicdriver + ", gamingmode=" + gamingmode + ", voiceassistance="
					+ voiceassistance + ", price=" + price + ", link=" + link + ", img=" + img + "]";
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	}



