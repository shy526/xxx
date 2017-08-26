package cn.sun.utils;

import java.io.IOException;
import java.util.Properties;

/**
 * 读取配置文件
 * Created by Administrator on 2017/8/17.
 */
public class ConfigUtils {
    private static Properties p;
    static{
        p=new Properties();
        try {
            p.load(ConfigUtils.class.getClassLoader().getResourceAsStream("config.properties"));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    public static String getProperty(String name){
        return  p.getProperty(name);
    }
}
