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
     *  动态sql获取商品
     * @param name 
     * @param pcategory 
     * @return
     */
    List<Product> selectProduct(String pcategory, String name, int begin,int end);

    int getCount(String pcategory, String name);
    	
    
    /**
     * 动态修改商品信息
     * @return 是否修改成功
     */
	boolean updateProd(Product p);
	/**
	 * 根据id删除商品
	 * @param id
	 * @return
	 */
	boolean deleteProd(String id);

	/**
	 * 动态sql 查询数据
	 * @param priceMax  价格max
	 * @param priceMin		价格min
	 * @param pcategory	类型
	 * @param OrderBy	排序
	 * @return
	 */
	List<Product> selectProductList(int priceMax, int priceMin, String pcategory,String OrderBy);
}
