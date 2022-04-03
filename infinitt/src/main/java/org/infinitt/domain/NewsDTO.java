package org.infinitt.domain;

import java.util.ArrayList;

public class NewsDTO {
	private int nbno;
	private String title;
	private String content;
	private String writer;
	private String regdate;
	private int cnt;
	private int good;
	private ArrayList<AttachFileDTO> attachList;

	public int getNbno() {
		return nbno;
	}

	public void setNbno(int nbno) {
		this.nbno = nbno;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	public int getCnt() {
		return cnt;
	}

	public void setCnt(int cnt) {
		this.cnt = cnt;
	}

	public int getGood() {
		return good;
	}

	public void setGood(int good) {
		this.good = good;
	}

	public ArrayList<AttachFileDTO> getAttachList() {
		return attachList;
	}

	public void setAttachList(ArrayList<AttachFileDTO> attachList) {
		this.attachList = attachList;
	}

	@Override
	public String toString() {
		return "NewsDTO [nbno=" + nbno + ", title=" + title + ", content=" + content + ", writer=" + writer
				+ ", regdate=" + regdate + ", cnt=" + cnt + ", good=" + good + ", attachList=" + attachList + "]";
	}

}
