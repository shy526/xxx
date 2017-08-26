package cn.sun.utils;

import com.mchange.v2.c3p0.ComboPooledDataSource;

import javax.sql.DataSource;
import java.lang.annotation.Target;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Dao数据访问帮助类
 * Created by Administrator on 2017/8/17.
 */
public class DaoUtils {
    private static DataSource ds;
    private static ResultSet rs;
    private static PreparedStatement ps;
    private static  Connection conn;
    static{
        ds=new ComboPooledDataSource();
    }

    /**
     * 获取连接
     * @return  Connection 数据库连接
     * @throws SQLException
     */
    public static Connection getConnection() throws SQLException {
        return ds.getConnection();
    }
    public static DataSource getDataSource(){
        return ds;
    }

    /**
     * 用于执行增删查改
     * @param sql  sql语句
     * @param param 给暂位符赋值用
     * @return 返回sql 影响的行数 ,返回-1 则抛出了异常
     */
    public static int upDate(String sql, Object...param){
        Connection conn=null;
        try {
            conn = ds.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            for (int i=0;i<param.length;i++){
                ps.setObject(i+1,param[i]);
            }
            return ps.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
            return -1;
        }finally {
            close(rs,ps,conn);
        }
    }

    /**
     * 查询数据库,并返回相应的vo对象
     * @param sql sql语句
     * @param handle 处理结果集对象
     * @param param 占位符赋值对象
     * @param <T> 对应对象的class
     * @return  vo对象
     */
    public static <T> T query(String sql, ResultSetHandle<T> handle,Object...param){
        try {
            conn=ds.getConnection();
         ps = conn.prepareStatement(sql);
            for (int i=0;i<param.length;i++){
                ps.setObject(i+1,param[i]);
            }
         rs = ps.executeQuery();
            return handle.handle(rs);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }finally{
            close(rs,ps,conn);
        }
    }

    /**
     * 关闭对象,在设置为null
     * @param rs sql结果集
     * @param ps sql 传输器
     * @param conn 数据库连接
     */
    @SuppressWarnings("Duplicates")
    public static void close(ResultSet rs, PreparedStatement ps, Connection conn) {
        if (rs!=null){
            try {
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }finally {
                rs=null;
            }
        }
        if (ps!=null){
            try {
                ps.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }finally {
                ps=null;
            }
        }
        if (conn!=null){
            try {
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }finally {
                conn=null;
            }
        }
    }
}
