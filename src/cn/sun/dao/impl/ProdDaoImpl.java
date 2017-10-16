package cn.sun.dao.impl;

import cn.sun.dao.ProdDao;
import cn.sun.utils.*;
import cn.sun.vo.Product;

import javax.persistence.OrderBy;
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

	@Override
	public boolean updateProd(Product p) {
		StringBuilder sql= new StringBuilder("update tb_product set  ");
		List<Object> list=new ArrayList<Object>();
	
		if(p.getPimgurl()!=null) {
			sql.append(" pimgurl=?,");
			list.add(p.getPimgurl());
		}
		if(p.getPinfo()!=null) {
			sql.append(" pinfo=?,");
			list.add(p.getPinfo());
		}
		if(p.getPname()!=null) {
			sql.append(" pname=?,");
			list.add(p.getPname());
		}
		if(p.getPnum()!=null) {
			sql.append(" pnum=?,");
			list.add(p.getPnum());
		}
		
		if(p.getPprice()!=null) {
			sql.append(" pprice=?,");
			list.add(p.getPprice());
		}
		sql.deleteCharAt(sql.length()-1);
		sql.append("  where pid=? ");
		list.add(p.getPid());
		 int re = DaoUtils.upDate(sql.toString(), list.toArray());
		 if(re!=0) {
			 return true;
		 }
		 return false;
	}

	@Override
	public boolean deleteProd(String id) {
		String sql="delete from tb_product where pid=?";
		int re=DaoUtils.upDate(sql, id);
		if(re!=0) {
			return true;
		}
		return false;
	}

	@Override
	public List<Product> selectProductList(int priceMax, int priceMin, String pcategory,String orderBy) {
		StringBuilder sql= new StringBuilder("select pid,pname,pprice,pnum,pimgurl,pinfo,pcategory from tb_product  where 1=1 ");
		List<Object> list=new ArrayList<Object>();
		sql.append(" and pprice >= ?");
		list.add(priceMin);
		if (priceMax>priceMin){
			sql.append(" and pprice <= ?");
			list.add(priceMax);
		}
		if (!VoUtils.isNull(pcategory)){
			sql.append(" and pcategory = ?");
			list.add(pcategory);
		}
		if (!VoUtils.isNull(orderBy)){
			sql.append(" order by "+orderBy);
		}
		System.out.println("sql.toString() = " + sql);
		return DaoUtils.query(sql.toString(),new BeanListHandle<Product>(Product.class),list.toArray());
	}

	@Override
	public Product findProductById(String id) {
    	String sql="select pid,pname,pprice,pnum,pimgurl,pinfo,pcategory from tb_product  where pid=?";
		return DaoUtils.query(sql,new BeanHandle<Product>(Product.class),id);
	}

}
