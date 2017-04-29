package com.rawlab.web.service;

import java.util.List;

public interface CelebService {

	/**
	 * 연예인 목록 조회 
	 * 
	 * @param id
	 * @return
	 */
	public List<?> selectCelebListService(int num);
	
	/**
	 * 연예인 개별 정보 조회
	 * 
	 * @param boradId
	 */
	public <T> void selectCelebDetailService(int celebId);
	
	/**
	 * 연예인 추가
	 * 
	 * @param CelebVO
	 */
	public <T> void insertCelebService(T celebVO);
	
	/**
	 * 연에인 수정
	 * 
	 * @param CelebVO
	 */
	public <T> void updateCelebService(T celebVO);
	
	/**
	 * 연예인 삭제
	 * 
	 * @param celebId
	 */
	public void deleteCelebService(int celebId);
	
}
