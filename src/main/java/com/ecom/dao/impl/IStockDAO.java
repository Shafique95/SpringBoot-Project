
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Stock;


public interface IStockDAO extends ICommonDAO<Stock>{
    public Stock getByProductCode(String pCode);
    
    
}
