package com.rawlab.web.service;

import java.util.List;

public interface MyPageService {
	
	/**
	 * 개인별 찜한 연예인 조회
	 * 
	 * @param id
	 * @return
	 */
	public List<?> selectPickCelebListService(int fanId);
	
	/**
	 * 연예인 찜하기
	 * 
	 * @param boardVO
	 */
	public <T> void insertPickCelebService(T pickVO);
	
	/**
	 * 연예인 찜취소
	 * 
	 * @param fanId
	 * @param celebId
	 */
	public void deletePickCelebService(int fanId, int celebId);

	/**
	 * 개인별 연예인 일정 필터링 정보 조회
	 * 
	 * @param fanId
	 * @return
	 */
	public List<?> selectFilterCelebService(int fanId);
	
	/**
	 * 개인별 전체 일정 필터링 수정
	 * 
	 * @param filterVO
	 */
	public <T> void updateFilterFanService(T filterVO);
	
	/**
	 * 개인별 연예인별 일정 필터링 추가
	 * 
	 * @param filterVO
	 */
	public <T> void insertFilterCelebService(T filterVO);
	
	/**
	 * 개인별 알림 수신 설정 수정 
	 * @param settingVO
	 */
	public <T> void updatePushSettingService(T settingVO);
	
}
