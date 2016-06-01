package fr.havefun.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name = "dictionary" )
public class Dictionary {
	@Id
	private int id;
	
	@Column (name = "word")
	private String word;
	
	public String getWord() {
		return word;
	}
	
	public void setWord(String word) {
		this.word = word;
	}
}
