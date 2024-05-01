package com.BIBI.BeInd.model;

import java.sql.Blob;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class FlipkartSpeaker {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
    private	String modelName;
    private String poweroutput;
    private String batterylife;
    private String blutoothversion;
    private String wirelessrange;
    private String price;
    private String link;
    private Blob img;
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
	public String getPoweroutput() {
		return poweroutput;
	}
	public void setPoweroutput(String poweroutput) {
		this.poweroutput = poweroutput;
	}
	public String getBatterylife() {
		return batterylife;
	}
	public void setBatterylife(String batterylife) {
		this.batterylife = batterylife;
	}
	public String getBlutoothversion() {
		return blutoothversion;
	}
	public void setBlutoothversion(String blutoothversion) {
		this.blutoothversion = blutoothversion;
	}
	public String getWirelessrange() {
		return wirelessrange;
	}
	public void setWirelessrange(String wirelessrange) {
		this.wirelessrange = wirelessrange;
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
	public FlipkartSpeaker() {
		super();
		
	}
	public FlipkartSpeaker(Integer id, String modelName, String poweroutput, String batterylife, String blutoothversion,
			String wirelessrange, String price, String link, Blob img) {
		super();
		this.id = id;
		this.modelName = modelName;
		this.poweroutput = poweroutput;
		this.batterylife = batterylife;
		this.blutoothversion = blutoothversion;
		this.wirelessrange = wirelessrange;
		this.price = price;
		this.link = link;
		this.img = img;
	}
	@Override
	public String toString() {
		return "AmazonHeadphone [id=" + id + ", modelName=" + modelName + ", poweroutput=" + poweroutput
				+ ", batterylife=" + batterylife + ", blutoothversion=" + blutoothversion + ", wirelessrange="
				+ wirelessrange + ", price=" + price + ", link=" + link + ", img=" + img + "]";
	}
    
    
    
}
