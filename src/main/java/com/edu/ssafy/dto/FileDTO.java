package com.edu.ssafy.dto;

public class FileDTO {
	int fid;
	String originName;
	String fName;
	String Path;
	
	public int getFid() {
		return fid;
	}
	public void setFid(int fid) {
		this.fid = fid;
	}
	public FileDTO(String originName, String fName, String path) {
		super();
		this.originName = originName;
		this.fName = fName;
		Path = path;
	}
	public String getOriginName() {
		return originName;
	}
	public void setOriginName(String originName) {
		this.originName = originName;
	}
	public String getfName() {
		return fName;
	}
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getPath() {
		return Path;
	}
	public void setPath(String path) {
		Path = path;
	}
	@Override
	public String toString() {
		return "FileDTO [fid=" + fid + ", originName=" + originName + ", fName=" + fName + ", Path=" + Path + "]";
	}
}
