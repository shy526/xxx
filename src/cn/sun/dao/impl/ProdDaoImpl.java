package cn.sun.dao.impl;

import cn.sun.dao.ProdDao;
import cn.sun.utils.BeanListHandle;
import cn.sun.utils.DaoUtils;
import cn.sun.utils.ResultSetHandle;
import cn.sun.vo.Product;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class ProdDaoImpl implements ProdDao {
    @Override
    public void saveProduct(Product product) {
        String sql="insert into tb_product (pid,pname,pprice,pnum,pimgurl,pinfo,pcategory) " +
                " values(?,?,?,?,?,?,?)";
        DaoUtils.upDate(sql,product.getPid(),product.getPname(),product.getPprice(),
                product.getPnum(),product.getPimgurl(), product.getPinfo(), product.getPcategory());
    }

    @Override
    public List<Product> selectProduct(int begin,int end) {
        String sql="select pid,pname,pprice,pnum,pimgurl,pinfo,pcategory from tb_product limit ?,?";

        return DaoUtils.query(sql,new BeanListHandle<Product>(Product.class),begin,end);
    }

    @Override
    public int getCount() {
        String sql="SELECT count(*) from tb_product ";
        return DaoUtils.query(sql, new ResultSetHandle<Integer>() {
            @Override
            public Integer handle(ResultSet rs) throws SQLException {
                if (rs.next()){
                    return  rs.getInt(1);
                }
                return -1;
            }
        });

    }


}
