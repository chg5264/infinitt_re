package org.infinitt.service;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.NewsDTO;
import org.infinitt.domain.PrevNextDTO;
import org.infinitt.mapper.AttachMapper;
import org.infinitt.mapper.NewsMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class NewsServiceImpl implements NewsService {

	@Autowired
	private NewsMapper nmapper;
	@Autowired
	private AttachMapper amapper;

	@Transactional
	public void newswrite(NewsDTO news) {

		nmapper.insertSelectKey(news);

		if (news.getAttachList() != null) {
			news.getAttachList().forEach(attach -> {
				attach.setNbno(news.getNbno());
				amapper.insert1(attach);
			});
		} else {
			System.out.println("작성되었습니다.");
		}

	}

	public ArrayList<NewsDTO> news(Criteria cri) {
		return nmapper.news(cri);
	}

	@Transactional

	public NewsDTO newsdetail(NewsDTO news) {
		nmapper.cntupdate(news);
		return nmapper.newsdetail(news);
	}

	/*
	 * public PrevNextDTO newsdetail2(PrevNextDTO pnBoard) {
	 * 
	 * return nmapper.newsdetail2(pnBoard); }
	 */

	@Transactional
	public void newsmodify(NewsDTO news) {
		nmapper.newsmodify(news);
		/*
		 * news.getAttachList().forEach(attach->{
		 * 
		 * System.out.println(news.getAttachList()); if(news.getAttachList() != null) {
		 * 
		 * System.out.println(news.getAttachList()); attach.setNbno(news.getNbno());
		 * amapper.modify(attach); }
		 * 
		 * 
		 * });
		 */
	}

	public void newsremove(NewsDTO news) {
		nmapper.newsremove(news);
	}

	public int getTotalCount(Criteria cri) {
		return nmapper.getTotalCount(cri);
	}

	public ArrayList<AttachFileDTO> fileList1(int nbno) {
		return amapper.fileList1(nbno);
	}

	public ArrayList<AttachFileDTO> fileListPost1(int nbno) {
		return amapper.fileListPost1(nbno);
	}

	public void delete(AttachFileDTO aboard) {
		amapper.delete(aboard);
	}

	public boolean fileDelete(AttachFileDTO attach) {
		return amapper.fileDelete(attach);
	}

	public ArrayList<NewsDTO> getNews(NewsDTO news) {

		return nmapper.getNews(news);
	}

}
