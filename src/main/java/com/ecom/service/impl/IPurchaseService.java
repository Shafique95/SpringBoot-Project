package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Purchase;

public interface IPurchaseService extends ICommonService<Purchase> {

    public double getTotalPurchasePrice();

    public int getTotalQty();
    
    public double getTotal();
}
