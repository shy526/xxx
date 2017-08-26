package cn.sun.dao;

import cn.sun.vo.User;

/**
 * User数据访问接口
 * Created by Administrator on 2017/8/17.
 */
public interface UserDao {
    /**
     * 根据User name 去查找表中的数据
     * @param uname 用户名称
     * @return 返回一个user对象 没有返回null
     */
    User finduserByUname(String uname);

    /**
     * 向数据库添加一条数据
     * @param user
     */
    void registUser(User user);

    /**
     * 根据用户用户名和密码 获取user对象
     * @param uname 用户名
     * @param upaw 密码
     * @return 返回一个user ,没有时返回null
     */
    User findUserByUsernameAndPassword(String uname, String upaw);
}
