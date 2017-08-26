package cn.sun.utils;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class MD5Utils {
    public static String md5 (String plainText){
        if (plainText==null){
            return null;
        }
        byte[] secretBytes=null;
        try {
            secretBytes= MessageDigest.getInstance("md5").digest(plainText.getBytes());
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        String md5cod=new BigInteger(1,secretBytes).toString(16);
        for (int i=0; i<32-md5cod.length();i++){
            md5cod="0"+md5cod;
        }
        return  md5cod;
    }
}
