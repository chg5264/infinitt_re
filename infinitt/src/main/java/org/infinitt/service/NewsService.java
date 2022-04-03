package org.infinitt.service;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.NewsDTO;
import org.infinitt.domain.PrevNextDTO;

public interface NewsService {

	public void newswrite(NewsDTO news);

	public ArrayList<NewsDTO> news(Criteria cri);

	public NewsDTO newsdetail(NewsDTO news);

	/* public PrevNextDTO newsdetail2(PrevNextDTO pnBoard); */

	public void newsmodify(NewsDTO news);

	public void newsremove(NewsDTO news);

	public int getTotalCount(Criteria cri);

	public ArrayList<AttachFileDTO> fileList1(int nbno);

	public ArrayList<AttachFileDTO> fileListPost1(int nbno);

	public void delete(AttachFileDTO aboard);

	public boolean fileDelete(AttachFileDTO attach);

	public ArrayList<NewsDTO> getNews(NewsDTO news);

}
