package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Cart2;
import java.util.List;

public interface ICart2DAO extends ICommonDAO<Cart2> {

    long getCart2Count();

    public Cart2 getByGoodsCode(String pCode);

    public String deleteByCid(int cid);

    public List<Cart2> getByCid(int cid);

}
