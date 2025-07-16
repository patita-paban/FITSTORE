package com.example.FIT_STORE.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;  

@Entity
public class workout {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
    private String date;
	    private String type;
	    private int duration;
		
		
		
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getDate() {
			return date;
		}
		public void setDate(String date) {
			this.date = date;
		}
		public String getType() {
			return type;
		}
		public void setType(String type) {
			this.type = type;
		}
		public int getduration() {
			return duration;
		}
		public void setduration(int duration) {
			this.duration = duration;
		}
	    
	    

	   
	}

