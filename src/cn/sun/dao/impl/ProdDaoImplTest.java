package cn.sun.dao.impl;

import cn.sun.vo.Product;
import org.junit.Test;

import java.util.List;

import static org.junit.Assert.*;

/**
 * Created by Administrator on 2017/9/19.
 */
public class ProdDaoImplTest {
    @Test
    public void selectProductList() throws Exception {
        ProdDaoImpl udi=new ProdDaoImpl();
        List<Product> products = udi.selectProductList(100, 50, null, "pprice");
        for (Product p: products
             ) {
            System.out.println("p = " + p.getPprice());
        }
    }

}