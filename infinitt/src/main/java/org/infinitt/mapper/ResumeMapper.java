package org.infinitt.mapper;

import java.util.ArrayList;

import org.infinitt.domain.Criteria;
import org.infinitt.domain.ResumeDTO;

public interface ResumeMapper {
	public void resume(ResumeDTO resume);

	public void insertSelectKey(ResumeDTO resume);

	public ArrayList<ResumeDTO> resumelist(Criteria cri);

	public ResumeDTO resume_m(ResumeDTO resume);

	public ArrayList<ResumeDTO> resume_lisence(int rbno);

	public int getTotalCount(Criteria cri);
}
