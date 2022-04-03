package org.infinitt.mapper;

import java.util.ArrayList;

import org.infinitt.domain.Criteria;
import org.infinitt.domain.NewsDTO;
import org.infinitt.domain.PrevNextDTO;

public interface NewsMapper {

	public void newswrite(NewsDTO news);

	public void insertSelectKey(NewsDTO news);

	public ArrayList<NewsDTO> news(Criteria cri);

	public NewsDTO newsdetail(NewsDTO news);

	/* public PrevNextDTO newsdetail2(PrevNextDTO pnBoard); */

	public void cntupdate(NewsDTO news);

	public void newsmodify(NewsDTO news);

	public void newsremove(NewsDTO news);

	public int getTotalCount(Criteria cri);

	public ArrayList<NewsDTO> getNews(NewsDTO news);
}
