package org.infinitt.domain;

public class ProductDTO {
	private int prodnum;
	private String name;
	private String kind;
	private String scent;
	private String type;
	private String color;
	private int price;
	private int sale;
	private String regdate;

	private int number;

	public int getProdnum() {
		return prodnum;
	}

	public void setProdnum(int prodnum) {
		this.prodnum = prodnum;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getKind() {
		return kind;
	}

	public void setKind(String kind) {
		this.kind = kind;
	}

	public String getScent() {
		return scent;
	}

	public void setScent(String scent) {
		this.scent = scent;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getSale() {
		return sale;
	}

	public void setSale(int sale) {
		this.sale = sale;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	@Override
	public String toString() {
		return "ProductDTO [prodnum=" + prodnum + ", name=" + name + ", kind=" + kind + ", scent=" + scent + ", type="
				+ type + ", color=" + color + ", price=" + price + ", sale=" + sale + ", regdate=" + regdate
				+ ", number=" + number + "]";
	}

	/* a */
}
