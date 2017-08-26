package cn.sun.vo;

import java.io.Serializable;

/**
 * User表对应对象
 * Created by Administrator on 2017/8/17.
 */
public class User implements Serializable{
    private static final long serialVersionUID = -3248528123415857038L;
    private int uid;
    private String uname;
    private String upaw;
    private String upaw2;
    private String unickname;
    private String uemail;
    private String code;

    //<editor-fold desc="get/set">
    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUpaw() {
        return upaw;
    }

    public void setUpaw(String upaw) {
        this.upaw = upaw;
    }

    public String getUpaw2() {
        return upaw2;
    }

    public void setUpaw2(String upaw2) {
        this.upaw2 = upaw2;
    }

    public String getUnickname() {
        return unickname;
    }

    public void setUnickname(String unickname) {
        this.unickname = unickname;
    }

    public String getUemail() {
        return uemail;
    }

    public void setUemail(String uemail) {
        this.uemail = uemail;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }
    //</editor-fold>


    @Override
    public String toString() {
        return "User{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", upaw='" + upaw + '\'' +
                ", upaw2='" + upaw2 + '\'' +
                ", unickname='" + unickname + '\'' +
                ", uemail='" + uemail + '\'' +
                ", code='" + code + '\'' +
                '}';
    }
}
