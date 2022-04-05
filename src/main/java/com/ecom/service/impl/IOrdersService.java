package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Orders;
import java.util.List;

public interface IOrdersService extends ICommonService<Orders> {

    public String deleteByCid(int cid);

    public List<Orders> getByCid(int cid);
    public List<Orders> getByOrderNo(int orderNo);
    public String deleteByOrderNo(int orderNo);
}
