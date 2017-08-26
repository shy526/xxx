package cn.sun.service.impl;

import cn.sun.dao.UserDao;
import cn.sun.exception.MsgException;
import cn.sun.factory.BasicFactory;
import cn.sun.service.UserService;
import cn.sun.utils.MD5Utils;
import cn.sun.utils.VoUtils;
import cn.sun.vo.User;

/**
 * 用户相关操作实现类
 * Created by Administrator on 2017/8/17.
 */
public class UserServiceimpl implements UserService {
    UserDao instence = BasicFactory.factory.getInstence(UserDao.class);
    @Override
    public void checkUser(User user,String code) throws MsgException {
        //<editor-fold desc="校验">
        if (VoUtils.isNull(user.getUname())) {
            throw new MsgException("用户名不能为空");
        }
        if (VoUtils.isNull(user.getUpaw())) {
            throw new MsgException("密码不能为空");
        }
        if(!(user.getUpaw().length()>=8)){
            throw new MsgException("密码少于八位");
        }

        if (VoUtils.isNull(user.getUpaw2())) {
            throw new MsgException("确认密码不能为空");
        }
        if (!user.getUpaw().equals(user.getUpaw2())){
            throw new MsgException("两次密码不一致");
        }
        if (VoUtils.isNull(user.getUnickname())) {
            throw new MsgException("昵称不能为空");
        }
        if (VoUtils.isNull(user.getUemail())) {
            throw new MsgException("邮箱不能为空");
        }
        if (!user.getUemail().matches("\\w+@\\w+(\\.\\w+)+")){

            throw new MsgException("邮箱输入有误");
        }
        if (VoUtils.isNull(user.getCode())) {
            throw new MsgException("验证码不能为空");
        }
        if (!user.getCode().equalsIgnoreCase(code)){
            throw new MsgException("验证码错误");
        }
        //</editor-fold>

      if(instence.finduserByUname(user.getUname())!=null){
          throw new MsgException("用户名已存在");
      }
      user.setUpaw(MD5Utils.md5(user.getUpaw()));
      instence.registUser(user);
    }

    @Override
    public boolean checkName(String name) {

        return instence.finduserByUname(name)==null;
    }

    @Override
    public User userLogin(String uname, String upaw) {
        return instence.findUserByUsernameAndPassword(uname,upaw);
    }
}
