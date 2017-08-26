package cn.sun.dao;

import cn.sun.vo.Product;

import java.util.List;

public interface ProdDao {
    /**
     * 向数据库插入一条数据
     * @param product
     */
    void saveProduct(Product product);

    /**
     * 获取商品
     * @return
     */
    List<Product> selectProduct(int begin,int end);

    int getCount();
}
