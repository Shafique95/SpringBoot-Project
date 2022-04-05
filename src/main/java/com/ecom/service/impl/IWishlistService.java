
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Wishlist;
import java.util.List;


public interface IWishlistService extends ICommonService<Wishlist>{
    
    public Wishlist getByProductCode(String pCode);

    public String deleteByCid(int cid);

    public List<Wishlist> getByCid(int cid);
}
