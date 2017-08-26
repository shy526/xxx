package cn.sun.utils;

import javax.imageio.ImageIO;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Random;

public class RandomVerifyUtils {
    /**
     * 随机生成验证码
     *
     * @param width 图片宽度
     * @param height 图片高度
     * @param os  输出方向
     * @return 返回验证码的值
     */
    public static String RandomImg(int width, int height, OutputStream os){
        BufferedImage bi =new BufferedImage(width,height,BufferedImage.TYPE_3BYTE_BGR);
        Graphics2D g2d = (Graphics2D) bi.getGraphics();
        g2d.setColor(new Color(255,255,255));
       g2d.fillRect(0,0,width,height);
       String str="123456789+=qwertyuiplkjhgfdsazxcvbnmQWERTYUPLKJHGFDSAZXCVBNM";
       StringBuilder code=new StringBuilder();
       for (int i=0;i<4;i++){
           String str1=str.charAt(RandomInt(0,str.length()))+"";
           code.append(str1);
           g2d.setColor(new Color(RandomInt(0,234),RandomInt(0,234),RandomInt(0,234)));
           g2d.setFont(new Font("微软雅黑",Font.BOLD,25));
           g2d.drawString(str1,width/8+(width-20)/4*i,RandomInt(30,35));
       }
       for (int i=0;i<6;i++){
           if (RandomInt(0,6)>3){
               g2d.setColor(new Color(RandomInt(0,234),RandomInt(0,234),RandomInt(0,234)));
               g2d.drawLine(RandomInt(0,width),RandomInt(0,height),RandomInt(0,width),RandomInt(0,height));
           }else{
               g2d.setColor(new Color(RandomInt(0,234),RandomInt(0,234),RandomInt(0,234)));
                g2d.drawOval(RandomInt(20,width-20),RandomInt(10,height-10),10,20);
           }
       }
        try {
            ImageIO.write(bi, "JPEG", os);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return code.toString();
    }
    public static int RandomInt(int begin, int end){
        return  new Random().nextInt(end-begin)+begin;

    }
}
