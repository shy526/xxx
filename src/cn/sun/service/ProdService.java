package cn.sun.service;

import cn.sun.exception.MsgException;
import cn.sun.vo.Product;

import javax.servlet.http.Part;
import java.util.List;

public interface ProdService {
    /**
     * 商品数据校验
     * @param product  商品vo
     * @param pprice  商品单价
     * @param pnum  商品数量
     * @throws MsgException 消息异常
     */
    Product checkedProduct(Product product, String pprice, String pnum) throws MsgException;

    /**
     * 保存图片
     * @param img  上传的图片
     * @param realPath web根路径
     * @return 保存的路径/Web-ifo/xxxxxxxxxxx
     */
    String saveImge(Part img, String realPath) throws MsgException;

    /**
     * 向数据库插入 product
     * @param product
     */
    void saveProduct(Product product);

    /**
     * 获取所有商品
     * @param name 
     * @param pcategory 
     * @return
     */
    List<Product> getProdList(String pcategory, String name, int begin,int end);

    /**
     * 获取总页数
     * @param name 
     * @param pcategory 
     * @return
     */
    int getpage(String pcategory, String name);
    

}
