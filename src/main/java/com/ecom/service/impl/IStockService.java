
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Stock;


public interface IStockService extends ICommonService<Stock>{
    public double getTotalPurchasePrice();
    public double getTotalSalesPrice();
    public double getTotalProfit();
    public int getTotalQty();
}
