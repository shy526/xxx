package cn.sun.vo;

public class Product {
    private String pid;
    private String pname;
    private Double pprice;
    private Integer pnum;
    private String pimgurl;
    private String pinfo;
    private String pcategory;
    private String pcategorys;

    public String getPcategorys() {
        return pcategorys;
    }

    public void setPcategorys(String pcategorys) {
        this.pcategorys = pcategorys;
    }

    //<editor-fold desc="set/get">
    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public Double getPprice() {
        return pprice;
    }

    public void setPprice(Double pprice) {
        this.pprice = pprice;
    }

    public Integer getPnum() {
        return pnum;
    }

    public void setPnum(Integer pnum) {
        this.pnum = pnum;
    }

    public String getPimgurl() {
        return pimgurl;
    }

    public void setPimgurl(String pimgurl) {
        this.pimgurl = pimgurl;
    }

    public String getPinfo() {
        return pinfo;
    }

    public void setPinfo(String pinfo) {
        this.pinfo = pinfo;
    }

    public String getPcategory() {
        return pcategory;
    }

    public void setPcategory(String pcategory) {
        this.pcategory = pcategory;
    }

    //</editor-fold>


    @Override
    public String toString() {
        return "Product{" +
                "pid='" + pid + '\'' +
                ", pname='" + pname + '\'' +
                ", pprice=" + pprice +
                ", pnum=" + pnum +
                ", pimgurl='" + pimgurl + '\'' +
                ", pinfo='" + pinfo + '\'' +
                ", pcategory='" + pcategory + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Product product = (Product) o;

        return pid != null ? pid.equals(product.pid) : product.pid == null;
    }

    @Override
    public int hashCode() {
        return pid != null ? pid.hashCode() : 0;
    }
}
