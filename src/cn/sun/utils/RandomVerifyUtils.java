package cn.sun.utils;

import javax.imageio.ImageIO;
import java.awt.*;
import java.awt.image.BufferedImage;
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
    public static String randomImg(int width, int height, OutputStream os){
        BufferedImage bi =new BufferedImage(width,height,BufferedImage.TYPE_3BYTE_BGR);
        Graphics2D g2d = (Graphics2D) bi.getGraphics();
        g2d.setColor(new Color(255,255,255));
       g2d.fillRect(0,0,width,height);
       String str="123456789+=qwertyuiplkjhgfdsazxcvbnmQWERTYUPLKJHGFDSAZXCVBNM";
       StringBuilder code=new StringBuilder();
       for (int i=0;i<4;i++){
           String str1=str.charAt(randomInt(0,str.length()))+"";
           code.append(str1);
           g2d.setColor(new Color(randomInt(0,234), randomInt(0,234), randomInt(0,234)));
           g2d.setFont(new Font("微软雅黑",Font.BOLD,25));
           g2d.drawString(str1,width/8+(width-20)/4*i, randomInt(30,35));
       }
       for (int i=0;i<6;i++){
           if (randomInt(0,6)>3){
               g2d.setColor(new Color(randomInt(0,234), randomInt(0,234), randomInt(0,234)));
               g2d.drawLine(randomInt(0,width), randomInt(0,height), randomInt(0,width), randomInt(0,height));
           }else{
               g2d.setColor(new Color(randomInt(0,234), randomInt(0,234), randomInt(0,234)));
                g2d.drawOval(randomInt(20,width-20), randomInt(10,height-10),10,20);
           }
       }
        try {
            ImageIO.write(bi, "JPEG", os);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return code.toString();
    }
    public static int randomInt(int begin, int end){
        return  new Random().nextInt(end-begin)+begin;

    }
}
