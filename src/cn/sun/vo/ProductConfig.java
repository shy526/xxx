package cn.sun.vo;


/**
 * 用户将json串转换为对象,方便处理
 * Created by Administrator on 2017/9/21.
 */
public class ProductConfig {
    private String pcategory;
    private String orderBy;
    private int  min;
    private int  max;

    @Override
    public String toString() {
        return "ProductConfig{" +
                "pcategory='" + pcategory + '\'' +
                ", orderBy='" + orderBy + '\'' +
                ", min=" + min +
                ", max=" + max +
                '}';
    }
    //<editor-fold desc="get/set">
    public String getPcategory() {
        return pcategory;
    }

    public void setPcategory(String pcategory) {
        this.pcategory = pcategory;
    }

    public String getOrderBy() {
        return orderBy;
    }

    public void setOrderBy(String orderBy) {
        this.orderBy = orderBy;
    }

    public int getMin() {
        return min;
    }

    public void setMin(int min) {
        this.min = min;
    }

    public int getMax() {
        return max;
    }

    public void setMax(int max) {
        this.max = max;
    }
    //</editor-fold>
}
