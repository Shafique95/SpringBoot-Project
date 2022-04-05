package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Wishlist2;
import java.util.List;

public interface IWishlist2DAO extends ICommonDAO<Wishlist2> {

    long getWishlist2Count();

    public Wishlist2 getByProductCode(String pCode);

    public String deleteByCid(int cid);
    public List<Wishlist2> getByCid(int cid);

}
