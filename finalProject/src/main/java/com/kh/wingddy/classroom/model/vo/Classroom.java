package com.kh.wingddy.classroom.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data @AllArgsConstructor
public class Classroom {
	
	private int classNo;
	private String className;
	private String teacherName;
	private String enterCode;
}
