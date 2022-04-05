package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Stock2;
import com.ecom.model.Stock2;

public interface IStock2DAO extends ICommonDAO<Stock2> {

    public Stock2 getByGoodsCode(String pCode);
}
