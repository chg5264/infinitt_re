package org.infinitt.domain;

public class MemberDTO {

	// id
	private String id;
	// passowrd
	private String password;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "MemberDTO [id=" + id + ", password=" + password + "]";
	}

}
