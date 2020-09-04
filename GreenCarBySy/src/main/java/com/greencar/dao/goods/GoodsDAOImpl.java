package com.greencar.dao.goods;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.greencar.vo.goods.GoodsVO;

@Repository
public class GoodsDAOImpl implements GoodsDAO {

	@Inject
	private SqlSession sqlSession;
	
	/** 상품 목록 조회 */
	@Override
	public List<GoodsVO> detailList(GoodsVO goodsVO) throws Exception {
		return sqlSession.selectList("goodsMapper.listGoods", goodsVO);
	} 
	

}
