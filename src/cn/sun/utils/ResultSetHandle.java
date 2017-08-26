package cn.sun.utils;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * 处理ResultSet数据
 * Created by Administrator on 2017/8/17.
 */
public interface ResultSetHandle<T> {
    /**
     * 负责处理ResultSet数据
     * 封装到ov对象中
     * @param rs
     * @return
     * @throws SQLException
     */
    public T handle(ResultSet rs) throws SQLException;
}
