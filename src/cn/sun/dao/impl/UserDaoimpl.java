package cn.sun.dao.impl;

import cn.sun.dao.UserDao;
import cn.sun.utils.BeanHandle;
import cn.sun.utils.DaoUtils;
import cn.sun.vo.User;

/**
 * Userdao 实现类
 * Created by Administrator on 2017/8/17.
 */
public class UserDaoimpl implements UserDao{
    @Override
    public User finduserByUname(String uname) {
        String sql="select uid,uname,upaw,unickname,uemail from tb_user where uname=? ";
       return DaoUtils.query(sql,new BeanHandle<User>(User.class));
    }

    @Override
    public void registUser(User user) {
        String sql="insert into tb_user ( uid,uname,upaw,unickname,uemail )" +
                " values(null,?,?,?,?)";
        DaoUtils.upDate(sql,user.getUname(),user.getUpaw(),user.getUnickname(),user.getUemail());
    }

    @Override
    public User findUserByUsernameAndPassword(String uname, String upaw) {
        String sql="select uid,uname,upaw,unickname,uemail from  tb_user where uname=? and upaw=?";
        return DaoUtils.query(sql,new BeanHandle<User>(User.class),uname,upaw);
    }
}
