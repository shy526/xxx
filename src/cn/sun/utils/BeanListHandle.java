package cn.sun.utils;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * 返回多个ov对象list集合
 * Created by Administrator on 2017/8/17.
 */
public class BeanListHandle<T> implements ResultSetHandle<List<T>> {
    private Class<T> clz;

    public BeanListHandle(Class clz) {
        this.clz = clz;
    }

    @Override
    public List<T> handle(ResultSet rs) throws SQLException {
        List<T> list = new ArrayList<T>();
        try {
            BeanHandle<T> bh = new BeanHandle<T>(clz);
            T t = null;
            while (true) {
                t = bh.handle(rs);
                if (t == null) {
                    return list;
                }
                list.add(t);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
