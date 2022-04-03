package org.infinitt.service;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.ResumeDTO;

public interface ResumeService {
	public void resume(ResumeDTO resume);

	public ArrayList<ResumeDTO> resumelist(Criteria cri);

	public ResumeDTO resume_m(ResumeDTO resume);

	public ArrayList<ResumeDTO> resume_lisence(int rno);

	public int getTotalCount(Criteria cri);

	public ArrayList<AttachFileDTO> rfileList(int rbno);

	public ArrayList<AttachFileDTO> rfileListPost(int rbno);
}
