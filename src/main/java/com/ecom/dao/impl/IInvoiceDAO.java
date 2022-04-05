package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Invoice;

public interface IInvoiceDAO extends ICommonDAO<Invoice> {
    public Invoice getByOrderNo(int orderNo);
    public String deleteByOrderNo(int orderNo);
    public long getCount();
}
