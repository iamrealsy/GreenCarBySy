package com.greencar.dao.goods;

import java.util.List;

import com.greencar.vo.goods.GoodsVO;

public interface GoodsDAO {
	/** 상품 목록 조회 */
	public List<GoodsVO> detailList(GoodsVO goodsVO) throws Exception;
}
