package com.edu.ssafy.repository;

import com.edu.ssafy.dto.FileDTO;
import java.util.List;

public interface FileRepository {
	public int Count();
	public void regFile(FileDTO file);
	public List<FileDTO> getAll();
	public List<FileDTO> select(int offset, int cnt);
}
