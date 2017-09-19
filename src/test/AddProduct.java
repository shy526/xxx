package test;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

import javax.imageio.ImageIO;

import cn.sun.utils.DaoUtils;
import cn.sun.utils.RandomVerifyUtils;
/**
 * 添加假数据
 * @author honey
 *
 */
public class AddProduct {
    public static void main(String[] args) {

        String  repath = AddProduct.class.getClassLoader().getResource(".").getPath();
        String[] cate={"手机数码","电脑平板","家用电器","汽车用品","食品饮料","图书杂志","服装服饰","理财产品"} ;
       for (int ii=0;ii<50;ii++) {
           BufferedImage bi =new BufferedImage(600,600,BufferedImage.TYPE_3BYTE_BGR);
           Graphics2D g2d = (Graphics2D) bi.getGraphics();
           g2d.setColor(new Color(255,255,255));
           g2d.fillRect(0,0,600,600);
           g2d.setFont(new Font("微软雅黑",Font.BOLD,50));
           g2d.setColor(new Color(RandomVerifyUtils.RandomInt(0,234),RandomVerifyUtils.RandomInt(0,234),RandomVerifyUtils.RandomInt(0,234)));
           String name = "测试商品" + Integer.toHexString(UUID.randomUUID().toString().hashCode());
           StringBuilder path = new StringBuilder("/WEB-INF/productImg");
           String str1 = Integer.toHexString(UUID.randomUUID().toString().hashCode());
           for (int i = 0; i < str1.length(); i++) {
               path.append("/").append(str1.charAt(i));
           }
           //获取上级目录
           path.insert(0, new File(repath).getParentFile().getParentFile().toPath().toString());
           File file = new File(path.toString());
           file.mkdirs();
           path.append(UUID.randomUUID().toString()).append(".jpg");
           System.out.println("name = " + name);
           g2d.drawString(name, 50, 300);
           try {
               ImageIO.write(bi, "JPEG", new FileOutputStream(path.toString()));
               String sql = "insert into tb_product (pid,pname,pprice,pnum,pimgurl,pinfo,pcategory) " +
                       " values(?,?,?,?,?,?,?)";
               DaoUtils.upDate(sql,
                       UUID.randomUUID().toString(),
                       name,
                       RandomVerifyUtils.RandomInt(0, 10000),
                       RandomVerifyUtils.RandomInt(0, 100000),
                       path.delete(0,new File(repath).getParentFile().getParentFile().toPath().toString().length()).toString(),
                       Integer.toHexString(UUID.randomUUID().toString().hashCode()),
                       cate[RandomVerifyUtils.RandomInt(0, cate.length - 1)]);
           } catch (IOException e) {
               e.printStackTrace();
           }
       }
    }
}
