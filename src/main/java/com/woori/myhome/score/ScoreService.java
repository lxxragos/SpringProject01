package com.woori.myhome.score;

import java.util.List;

public interface ScoreService {
	List<ScoreDto> getList();
	void insert(ScoreDto dto);
	ScoreDto getView(int id);
}
