package com.rawlab.web.service;

import java.util.List;

public interface BoardService {

	/**
	 * 연예인별 게시판 조회 
	 * 
	 * @param id
	 * @return
	 */
	public List<?> selectCelebBoardService(int celebId);
	
	/**
	 * 일정별 게시판 조회 
	 * 
	 * @param id
	 * @return
	 */
	public List<?> selectScheduleBoardService(int scheduleId);
	
	/**
	 * 게시판 글 조회
	 * 
	 * @param boradId
	 */
	public <T> void selectBoardDetailService(int boardId);
	
	/**
	 * 게시판 글 작성
	 * 
	 * @param boardVO
	 */
	public <T> void insertBoardService(T boardVO);
	
	/**
	 * 게시판 글 수정
	 * 
	 * @param boardVO
	 */
	public <T> void updateBoardService(T boardVO);
	
	/**
	 * 게시판 글 삭제
	 * 
	 * @param boardId
	 */
	public void deleteBoardService(int boardId);
}
