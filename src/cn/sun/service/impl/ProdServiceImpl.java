package cn.sun.service.impl;

import cn.sun.dao.ProdDao;
import cn.sun.exception.MsgException;
import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;
import cn.sun.utils.VoUtils;
import cn.sun.vo.Product;

import javax.servlet.http.Part;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

public class ProdServiceImpl implements ProdService {
    private ProdDao pd = BasicFactory.factory.getInstence(ProdDao.class);
    @Override
    public Product checkedProduct(Product product, String pprice, String pnum) throws MsgException {

        if (VoUtils.isNull(pprice)){
            throw new MsgException("商品单价不能为空");
        }
       if (!pprice.matches("[1-9]+[0-9]*\\.?[0-9]*")){
           throw new MsgException("你输入的商品单价不对");
       }
        if (VoUtils.isNull(pnum)) {
            throw new MsgException("商品数量不能为空");
        }
        if (!pnum.matches("[1-9]+[0-9]*")){
            throw new MsgException("你输入的数量不对");
        }
        product.setPnum(Integer.parseInt(pnum));
        product.setPprice(Double.parseDouble(pprice));
       if (VoUtils.isNull(product.getPname())){
           throw new MsgException("你输入的商品名称不能为空");

       }
       if (VoUtils.isNull(product.getPinfo())){
           throw new MsgException("你输入的商品信息不能为空");

        }
        if (VoUtils.isNull(product.getPcategory())){
            throw new MsgException("你输入的商品类别不能为空");

        }
        if ("选择产品分类".equals(product.getPcategory())){
            throw new MsgException("请选择产品分类");
        }
        product.setPid(UUID.randomUUID().toString());
        return product;
    }

    @Override
    public String saveImge(Part img, String realPath) throws MsgException {
        StringBuilder path=new StringBuilder("/WEB-INF/productImg");

        String str=Integer.toHexString( UUID.randomUUID().toString().hashCode());
        for (int i=0;i<str.length();i++){
            path.append("/").append(str.charAt(i));
        }
        path.insert(0,realPath);
        File file=new File(path.toString());
        file.mkdirs();
        path.append("/").append(UUID.randomUUID().toString()).append(".")
                                .append(img.getContentType().split("/")[1]);
        try {
            img.write(path.toString());
        } catch (IOException e) {
            e.printStackTrace();
            throw new MsgException("图片保存失败");
        }
        return path.delete(0,realPath.length()).toString();
    }

    @Override
    public void saveProduct(Product product) {
        pd.saveProduct(product);
    }

    @Override
    public List<Product> getProdList(int begin,int end) {
        return pd.selectProduct(begin,end);
    }

    @Override
    public int getpage() {
        return pd.getCount();
    }
}
