package cn.sun.dao.impl;

import cn.sun.dao.ProdDao;
import cn.sun.utils.BeanListHandle;
import cn.sun.utils.DaoUtils;
import cn.sun.utils.ResultSetHandle;
import cn.sun.utils.VoUtils;
import cn.sun.vo.Product;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
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
    public List<Product> selectProduct(String pcategory, String name, int begin,int end) {
        StringBuilder sql= new StringBuilder("select pid,pname,pprice,pnum,pimgurl,pinfo,pcategory from tb_product  where 1=1 ");
        List<Object> list=new ArrayList<Object>();
        if(!VoUtils.isNull(pcategory)) {
        	sql.append(" and pcategory=? ");
        	list.add(pcategory);
        }
        if(!VoUtils.isNull(name)) {
        	sql.append(" and pname like ? ");
        	list.add("%"+name+"%");
        }
        sql.append(" limit ?,?");		
        	list.add(begin);
        	list.add(end);
        return DaoUtils.query(sql.toString(),new BeanListHandle<Product>(Product.class),list.toArray());
    }

    @Override
    public int getCount(String pcategory, String name) {
    	 StringBuilder sql= new StringBuilder("SELECT count(*) from tb_product where 1=1 ");
    	  List<Object> list=new ArrayList<Object>();
         if(!VoUtils.isNull(pcategory)) {
         	sql.append(" and pcategory=? ");
         	list.add(pcategory);
         }
         if(!VoUtils.isNull(name)) {
         	sql.append(" and pname like ? ");
         	list.add("%"+name+"%");
         }
         
         ResultSetHandle<Integer> resultSetHandle = new ResultSetHandle<Integer>() {
             @Override
             public Integer handle(ResultSet rs) throws SQLException {
                 if (rs.next()){
                     return  rs.getInt(1);
                 }
                 return -1;
             }
         };
         if(list.size()==0) {
        	 return DaoUtils.query(sql.toString(),resultSetHandle); 
         }
         return DaoUtils.query(sql.toString(),resultSetHandle,list.toArray()); 
    }

	

}
