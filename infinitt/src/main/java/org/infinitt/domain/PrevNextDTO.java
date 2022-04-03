package org.infinitt.domain;

public class PrevNextDTO {

	private int bno;
	private String pretitle;
	private String preregdate;
	private String prebno;
	private String nexttitle;
	private String nextregdate;
	private String nextbno;

	public int getBno() {
		return bno;
	}

	public void setBno(int bno) {
		this.bno = bno;
	}

	public String getPretitle() {
		return pretitle;
	}

	public void setPretitle(String pretitle) {
		this.pretitle = pretitle;
	}

	public String getPreregdate() {
		return preregdate;
	}

	public void setPreregdate(String preregdate) {
		this.preregdate = preregdate;
	}

	public String getPrebno() {
		return prebno;
	}

	public void setPrebno(String prebno) {
		this.prebno = prebno;
	}

	public String getNexttitle() {
		return nexttitle;
	}

	public void setNexttitle(String nexttitle) {
		this.nexttitle = nexttitle;
	}

	public String getNextregdate() {
		return nextregdate;
	}

	public void setNextregdate(String nextregdate) {
		this.nextregdate = nextregdate;
	}

	public String getNextbno() {
		return nextbno;
	}

	public void setNextbno(String nextbno) {
		this.nextbno = nextbno;
	}

	@Override
	public String toString() {
		return "PrevNextDTO [bno=" + bno + ", pretitle=" + pretitle + ", preregdate=" + preregdate + ", prebno="
				+ prebno + ", nexttitle=" + nexttitle + ", nextregdate=" + nextregdate + ", nextbno=" + nextbno + "]";
	}

}
