package com.greencar.service.goods;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.greencar.dao.goods.GoodsDAO;
import com.greencar.vo.goods.GoodsVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class GoodsServiceImpl implements GoodsService {
	@Inject
	private GoodsDAO dao;
	/** 상품 목록 조회 */
	@Override
	public List<GoodsVO> detailList(GoodsVO goodsVO) throws Exception {
		//버그패치
		try {
			log.info("message : 버그패치 ");
			goodsVO.setGoodsSize(goodsVO.getGoodsSize().equals("") ? null : goodsVO.getGoodsSize());
			goodsVO.setGoodsType(goodsVO.getGoodsType().equals("") ? null : goodsVO.getGoodsType());
			goodsVO.setGoodsFuel(goodsVO.getGoodsFuel().equals("") ? null : goodsVO.getGoodsFuel());
		} catch (NullPointerException e) {
			log.error("인자버그패치");
		} 
		return dao.detailList(goodsVO);
	} // 상품 목록 조회
}
