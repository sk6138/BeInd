package com.BIBI.BeInd.model;


import java.util.Arrays;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;


@Entity
	public class Laptop {
		
		
		
		@Id
	    private	String modelName;
		private	String col1;//description
		private	String col2;//processor
		private	String col3;//Ram  Rom
		private	String col4;//battery
		private	String col5;//andriodV
		private	String col6;//front camera
		private	String col7;//rear camera
		private	String col8;//display
		private	String Amaprice;
		private	String AmaLink;
		private	String Flipprice;
		private	String FlipLink;
		private	String snapPrice;
		private	String snapLink;
		private	String category;
		private  byte[]  img;
		
		
		public byte[] getImg() {
			return img;
		}


		public String getModelName() {
			return modelName;
		}


		public void setModelName(String modelName) {
			this.modelName = modelName;
		}


		public String getCol1() {
			return col1;
		}


		public void setCol1(String col1) {
			this.col1 = col1;
		}


		public String getCol2() {
			return col2;
		}


		public void setCol2(String col2) {
			this.col2 = col2;
		}


		public String getCol3() {
			return col3;
		}


		public void setCol3(String col3) {
			this.col3 = col3;
		}


		public String getCol4() {
			return col4;
		}


		public void setCol4(String col4) {
			this.col4 = col4;
		}


		public String getCol5() {
			return col5;
		}


		public void setCol5(String col5) {
			this.col5 = col5;
		}


		public String getCol6() {
			return col6;
		}


		public void setCol6(String col6) {
			this.col6 = col6;
		}


		public String getCol7() {
			return col7;
		}


		public void setCol7(String col7) {
			this.col7 = col7;
		}


		public String getCol8() {
			return col8;
		}


		public void setCol8(String col8) {
			this.col8 = col8;
		}


		public String getAmaprice() {
			return Amaprice;
		}


		public void setAmaprice(String amaprice) {
			Amaprice = amaprice;
		}


		public String getAmaLink() {
			return AmaLink;
		}


		public void setAmaLink(String amaLink) {
			AmaLink = amaLink;
		}


		public String getFlipprice() {
			return Flipprice;
		}


		public void setFlipprice(String flipprice) {
			Flipprice = flipprice;
		}


		public String getFlipLink() {
			return FlipLink;
		}


		public void setFlipLink(String flipLink) {
			FlipLink = flipLink;
		}


		public String getSnapPrice() {
			return snapPrice;
		}


		public void setSnapPrice(String snapPrice) {
			this.snapPrice = snapPrice;
		}


		public String getSnapLink() {
			return snapLink;
		}


		public void setSnapLink(String snapLink) {
			this.snapLink = snapLink;
		}


		public String getCategory() {
			return category;
		}


		public void setCategory(String category) {
			this.category = category;
		}


		public void setImg(byte[] img) {
			this.img = img;
		}


		@Override
		public String toString() {
			return "mobile [modelName=" + modelName + ", col1=" + col1 + ", col2=" + col2 + ", col3=" + col3 + ", col4="
					+ col4 + ", col5=" + col5 + ", col6=" + col6 + ", col7=" + col7 + ", col8=" + col8 + ", Amaprice="
					+ Amaprice + ", AmaLink=" + AmaLink + ", Flipprice=" + Flipprice + ", FlipLink=" + FlipLink
					+ ", snapPrice=" + snapPrice + ", snapLink=" + snapLink + ", category=" + category + ", img="
					+ Arrays.toString(img) + "]";
		}


		public Laptop() {
			super();
			// TODO Auto-generated constructor stub
		}
		
		
		
		
		
		
		
		
		
		
		

	}



