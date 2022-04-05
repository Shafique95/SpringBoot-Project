
package com.ecom.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name = "basket")
@Table(name = "basket")
public class Basket {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    
    private int id;
    private int dId;
    private int pId;
    private String name;
    private String code;
    private int catId;
    private String catName;
    private int subCatId;
    private String subCatName;
    private int bId;
    private String bName;
    private int sId;
    private String sName;
    private int colorId;
    private String colorName;
    private String desc;
    private String photo;
    private Double price;
    private int qty;
    private int discount;
    private Double dPrice;
}
