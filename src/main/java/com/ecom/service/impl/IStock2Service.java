
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Stock2;


public interface IStock2Service extends ICommonService<Stock2>{
    public double getTotalPurchasePrice();
    public double getTotalSalesPrice();
    public double getTotalProfit();
    public int getTotalQty();
}
