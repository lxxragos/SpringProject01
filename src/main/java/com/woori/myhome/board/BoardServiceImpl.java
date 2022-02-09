package com.woori.myhome.board;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.woori.myhome.comment.CommentDao;
import com.woori.myhome.comment.CommentDto;


@Service("boardService")
public class BoardServiceImpl implements BoardService{
	
	//@Autowired
	@Resource(name="boardDao")
	BoardDao boardDao;
	
	@Resource(name="commentDao")
	CommentDao commentDao;
	

	@Override
	public List<BoardDto> getList(BoardDto dto) {
		
		return boardDao.getList(dto);
	}

	@Override
	public void insert(BoardDto dto) {
		
		boardDao.insert(dto);
		
	}

	@Override
	public BoardDto getView(String id) {
		
		return boardDao.getView(id);
	}

	@Override
	public int getTotal(BoardDto dto) {
		
		return boardDao.getTotal(dto);
	}

	@Override
	public void delete(String id) {
		boardDao.delete(id);
		
	}

	@Override
	public void update(BoardDto dto) {
		boardDao.update(dto);
		
	}

	@Override
	public void comment_insert(CommentDto dto) {
		commentDao.insert(dto);
		
	}

	@Override
	public List<CommentDto> getCommentList(CommentDto dto) {
		return commentDao.getList(dto);
	}
	
}
