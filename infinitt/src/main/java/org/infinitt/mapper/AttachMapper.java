package org.infinitt.mapper;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;

public interface AttachMapper {
	public void insert(AttachFileDTO board);

	public void insert1(AttachFileDTO news);

	public void rinsert(AttachFileDTO resume);

	public void delete(AttachFileDTO aboard);
	
	/* public void ainsert(AttachFileDTO aboard); */

	public ArrayList<AttachFileDTO> fileList(int bno);

	public ArrayList<AttachFileDTO> fileList1(int nbno);

	public ArrayList<AttachFileDTO> rfileList(int rbno);

	public void modify(AttachFileDTO board);

	public void newsmodify(AttachFileDTO news);

	public ArrayList<AttachFileDTO> fileListPost(int bno);

	public ArrayList<AttachFileDTO> fileListPost1(int nbno);

	public ArrayList<AttachFileDTO> rfileListPost(int rbno);

	public boolean fileDelete(AttachFileDTO attach);

	public ArrayList<AttachFileDTO> imgGet(AttachFileDTO attach);

}
