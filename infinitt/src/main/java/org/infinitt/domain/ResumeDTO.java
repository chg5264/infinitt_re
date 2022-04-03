package org.infinitt.domain;

import java.util.ArrayList;

public class ResumeDTO {

	private int rbno;
	private String job;
	private String title;
	private String name;
	private String birth;
	private String gender;
	private String email;
	private String tel;
	private String address;
	private String school;
	private String career;
	private String pay;
	private String region;
	private String school_type;
	private String school_name;
	private String major;
	// private int grades;
	private String grades;
	private String lisence_type;
	private String awards_name;
	private String agency;
	private String pass;
	private String intit;
	private String intxt;
	private String regdate;
	private ArrayList<AttachFileDTO> attachList;
	private String school_year_start;
	private String school_year_end;
	private String acquisition_date_start;
	private String acquisition_date_end;

	public String getGrades() {
		return grades;
	}

	public void setGrades(String grades) {
		this.grades = grades;
	}

	public int getRbno() {
		return rbno;
	}

	public void setRbno(int rbno) {
		this.rbno = rbno;
	}

	public String getJob() {
		return job;
	}

	public void setJob(String job) {
		this.job = job;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getBirth() {
		return birth;
	}

	public void setBirth(String birth) {
		this.birth = birth;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getSchool() {
		return school;
	}

	public void setSchool(String school) {
		this.school = school;
	}

	public String getCareer() {
		return career;
	}

	public void setCareer(String career) {
		this.career = career;
	}

	public String getPay() {
		return pay;
	}

	public void setPay(String pay) {
		this.pay = pay;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getSchool_type() {
		return school_type;
	}

	public void setSchool_type(String school_type) {
		this.school_type = school_type;
	}

	public String getSchool_name() {
		return school_name;
	}

	public void setSchool_name(String school_name) {
		this.school_name = school_name;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public String getLisence_type() {
		return lisence_type;
	}

	public void setLisence_type(String lisence_type) {
		this.lisence_type = lisence_type;
	}

	public String getAwards_name() {
		return awards_name;
	}

	public void setAwards_name(String awards_name) {
		this.awards_name = awards_name;
	}

	public String getAgency() {
		return agency;
	}

	public void setAgency(String agency) {
		this.agency = agency;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getIntit() {
		return intit;
	}

	public void setIntit(String intit) {
		this.intit = intit;
	}

	public String getIntxt() {
		return intxt;
	}

	public void setIntxt(String intxt) {
		this.intxt = intxt;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	public ArrayList<AttachFileDTO> getAttachList() {
		return attachList;
	}

	public void setAttachList(ArrayList<AttachFileDTO> attachList) {
		this.attachList = attachList;
	}

	public String getSchool_year_start() {
		return school_year_start;
	}

	public void setSchool_year_start(String school_year_start) {
		this.school_year_start = school_year_start;
	}

	public String getSchool_year_end() {
		return school_year_end;
	}

	public void setSchool_year_end(String school_year_end) {
		this.school_year_end = school_year_end;
	}

	public String getAcquisition_date_start() {
		return acquisition_date_start;
	}

	public void setAcquisition_date_start(String acquisition_date_start) {
		this.acquisition_date_start = acquisition_date_start;
	}

	public String getAcquisition_date_end() {
		return acquisition_date_end;
	}

	public void setAcquisition_date_end(String acquisition_date_end) {
		this.acquisition_date_end = acquisition_date_end;
	}

	@Override
	public String toString() {
		return "ResumeDTO [rbno=" + rbno + ", job=" + job + ", title=" + title + ", name=" + name + ", birth=" + birth
				+ ", gender=" + gender + ", email=" + email + ", tel=" + tel + ", address=" + address + ", school="
				+ school + ", career=" + career + ", pay=" + pay + ", region=" + region + ", school_type=" + school_type
				+ ", school_name=" + school_name + ", major=" + major + ", grades=" + grades + ", lisence_type="
				+ lisence_type + ", awards_name=" + awards_name + ", agency=" + agency + ", pass=" + pass + ", intit="
				+ intit + ", intxt=" + intxt + ", regdate=" + regdate + ", attachList=" + attachList
				+ ", school_year_start=" + school_year_start + ", school_year_end=" + school_year_end
				+ ", acquisition_date_start=" + acquisition_date_start + ", acquisition_date_end="
				+ acquisition_date_end + "]";
	}

}
