package com.rawlab.web.service;

import java.util.List;

public interface ScheduleService {

	/**
	 * 인기 연예인 일정 조회 
	 * (메인 화면에서 사용)
	 * 
	 * @param id
	 * @return
	 */
	public List<?> selectPopularCelebScheduleService(int num);
	
	/**
	 * 연예인별 일정 조회
	 * 
	 * @param celebId
	 * @return
	 */
	public List<?> selectCelebScheduleService(int celebId);
	
	/**
	 * 연예인별 일정 추가 
	 * 
	 * @param scheduleVO
	 */
	public <T> void insertScheduleService(T scheduleVO);
	
	/**
	 * 연에인별 일정 수정
	 * 
	 * @param scheduleVO
	 */
	public <T> void updateScheduleService(T scheduleVO);
	
	/**
	 * 연예인 삭제
	 * 
	 * @param scheduleId
	 */
	public void deleteScheduleService(int scheduleId);
}
