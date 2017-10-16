package cn.sun.utils;

import java.beans.BeanInfo;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.lang.reflect.Method;
import java.util.Map;

/**
 * 快速接受表单对象
 * Created by Administrator on 2017/8/17.
 */
public class VoUtils {
    /**
     * 根据clz创建实例并返回
     * @param clz vo.class
     * @param map request.map
     * @param <T>  返回类型 依据 class
     * @return clz.newInstence
     */
    public static <T> T parseVo(Class<T> clz, Map<String,String[]> map){
        T t= null;
        try {
            t = clz.newInstance();
            BeanInfo beanInfo = Introspector.getBeanInfo(clz);
            PropertyDescriptor[] pds = beanInfo.getPropertyDescriptors();
            for (int i=0;i<pds.length;i++){
                String name = pds[i].getName();
                Method m = pds[i].getWriteMethod();
                try {
                    m.invoke(t,map.get(name)[0].trim());
                } catch (Exception e) {
                    System.out.println("没有这个属性");
                    e.printStackTrace();
                    continue;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return t;
    }

    /**
     * 检测字符串是否为空或为""
     * @param str 被检验数据
     * @return t 为空 f 不为空
     */
    public static boolean isNull(String str){
        if (str==null||"".equals(str)){
            return  true;
        }
        return false;
    }
}
