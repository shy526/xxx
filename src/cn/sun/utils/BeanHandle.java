package cn.sun.utils;

import java.beans.BeanInfo;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * 返回单个vo 对象
 * Created by Administrator on 2017/8/17.
 */
public class BeanHandle<T> implements  ResultSetHandle<T>{
    Class<T> clz;
    public BeanHandle(Class clz) {
        this.clz=clz;
    }

    @Override
    public T handle(ResultSet rs) throws SQLException {
        if (rs!=null&&rs.next()){
            try {
                T obj=(T)clz.newInstance(); //强转为相应对象
                BeanInfo bif = Introspector.getBeanInfo(clz);
                PropertyDescriptor[] pds = bif.getPropertyDescriptors();
                for (int i=0;i<pds.length;i++){
                    String name = pds[i].getName();
                    Method m = pds[i].getWriteMethod();
                    try {
                        m.invoke(obj,rs.getObject(name));
                    } catch (Exception e) { //预防属性不对应而抛出的异常
                        System.out.println(name+":"+e.getMessage());
                        continue;   //跳过不对应
                    }
                }
                return obj;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
