package com.woori.myhome.board;

import java.util.List;

import com.woori.myhome.comment.CommentDto;

public interface BoardService {
	List<BoardDto> getList(BoardDto dto);
	void insert(BoardDto dto);
	BoardDto getView(String id);
	int getTotal(BoardDto dto);
	void delete(String id);
	void update(BoardDto dto);
	void comment_insert(CommentDto dto);
	List<CommentDto> getCommentList(CommentDto dto);
}
