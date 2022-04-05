package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Invoice;

public interface IInvoiceService extends ICommonService<Invoice> {

    public Invoice getByOrderNo(int orderNo);

    public String deleteByOrderNo(int orderNo);

    public long getCount();
}
