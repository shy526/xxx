package cn.sun.service;

import cn.sun.exception.MsgException;
import cn.sun.vo.User;

/**
 * 用户相关操作
 * Created by Administrator on 2017/8/17.
 */
public interface UserService {
    void checkUser(User user,String code) throws MsgException;

    /**
     * 查看用户名是可用!
     * @param name
     * @return t 可用
     */
    boolean checkName(String name);

    /**
     * 用户登录
     * @param uname 用户名
     * @param upaw 密码经过md5加密
     * @return 用户
     */
    User userLogin(String uname, String upaw);
}
