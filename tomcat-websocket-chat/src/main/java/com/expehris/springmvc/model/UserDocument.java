package com.expehris.springmvc.model;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="USER_DOCUMENT")
public class UserDocument {
	
	public UserDocument() {
		id=0;
		name="";
		description="";
		type="";
		
		
	}
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;	
	
	@Column(name="name", length=100, nullable=false)
	private String name;
	
	@Column(name="description", length=255)
	private String description;

	@Column(name="annee", length=255)
	private String annee;
	

	@Column(name="mois", length=255)
	private String mois;

	@Column(name="typedocument", length=255)
	private String typedocument;
	

	@Column(name="dateCreation", length=255)
	private String dateCreation;
	
	
	public String getTypedocument() {
		return typedocument;
	}

	public void setTypedocument(String typedocument) {
		this.typedocument = typedocument;
	}

	public void setDateCreation(String dateCreation) {
		this.dateCreation = dateCreation;
	}

	@Column(name="type", length=100, nullable=false)
	private String type;
	
	@Lob @Basic(fetch = FetchType.LAZY)
	@Column(name="content", nullable=false)
	private byte[] content;

	@ManyToOne(optional = false)
	@JoinColumn(name = "login")
	private User user;
	

	public String getAnnee() {
		return annee;
	}

	public void setAnnee(String annee) {
		this.annee = annee;
	}

	public String getMois() {
		return mois;
	}

	public void setMois(String mois) {
		this.mois = mois;
	}

	public String getDateCreation() {
		return dateCreation;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public byte[] getContent() {
		return content;
	}

	public void setContent(byte[] content) {
		this.content = content;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((name == null) ? 0 : name.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (!(obj instanceof UserDocument))
			return false;
		UserDocument other = (UserDocument) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "UserDocument [id=" + id + ", name=" + name + ", description="
				+ description + ", type=" + type + "]";
	}


	
}
