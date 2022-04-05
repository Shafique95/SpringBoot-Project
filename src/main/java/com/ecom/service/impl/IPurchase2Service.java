
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Purchase2;


public interface IPurchase2Service extends ICommonService<Purchase2>{
    
    public double getTotalPurchasePrice();

    public int getTotalQty();
    
    public double getTotal();
}
