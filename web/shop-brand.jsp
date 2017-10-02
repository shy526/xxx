<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="icon" href="${app}/img/favicon.png" type="image/x-icon"/>

    <title></title>

    <!-- fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300italic,500,400italic,700,900' rel='stylesheet'
          type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700' rel='stylesheet' type='text/css'>

    <!-- Linearicons -->
    <link href="${app}/vendors/Linearicons/style.css" rel="stylesheet">
    <!-- fontawesome -->
    <link href="${app}/vendors/fontawesome/css/font-awesome.min.css" rel="stylesheet">

    <!-- Bootstrap -->
    <link href="${app}/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap Select -->
    <link href="${app}/vendors/bootstrap-selector/css/bootstrap-select.min.css" rel="stylesheet">
    <!-- Camera Slider -->
    <link href="${app}/vendors/camera-slider/css/camera.css" rel="stylesheet">
    <!-- Animate css -->
    <link href="${app}/vendors/animate-css/animate.css" rel="stylesheet">
    <!-- jQuery UI -->
    <link href="${app}/vendors/jquery-ui/css/jquery-ui.css" rel="stylesheet">

    <link href="${app}/css/style.css" rel="stylesheet">
    <link href="${app}/css/responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<sc>
<!--==========First Header==========-->
<%@include file="/First_Header.jsp" %>
<!--==========First Header==========-->
<!--==========Banner area==========-->
<section class="banner_area">
    <div class="banner_tittle">
        <h3>欢迎 来到 xxx网 购物</h3>
    </div>
    <div class="banner_page_ling">
        <a href="index.html">主页</a>
        <i class="lnr lnr-chevron-right"></i>
        <a href="index.html">商品</a>
        <i class="lnr lnr-chevron-right"></i>
        <a href="index.html">${pcategory==null ? 所有商品:pcategory}</a>
    </div>
</section>
<!--==========End Slider area==========-->

<!--==========Men Clothing area==========-->
<section class="men_clothing_area">
    <div class="container custome_container">
        <div class="row">
            <div class="col-md-3">
                <div class="product_sidebar_widget_inner">
                    <div class="s_widget s_widget_categories">
                        <div class="s_widget_tittle">
                            <h4>所有分类</h4>
                        </div>
                        <ul>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="全部商品"><i
                                    class="lnr lnr-user"></i>全部 商品</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="服装服饰"><i
                                    class="lnr lnr-shirt"></i>服装 服饰</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="手机数码"><i
                                    class="lnr lnr-phone"></i>手机 数码</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="家用电器"><i
                                    class="lnr lnr-printer"></i>家用电器</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="图书杂志"><i
                                    class="lnr lnr-file-empty"></i>图书 杂志</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="汽车用品"><i
                                    class="lnr lnr-star"></i>汽车 用品</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="理财产品"><i
                                    class="lnr lnr-apartment"></i>理财 产品</a></li>
                            <li><a class="sun_onclick" href="javascript:void(0)" pcategory="食品饮料"><i
                                    class="lnr lnr-mustache"></i>食品 饮料</a></li>
                        </ul>
                    </div>

                    <div class="s_widget s_widget_price_range">
                        <div class="s_widget_tittle">
                            <h4>价格 区间</h4>
                        </div>
                        <div class="range_slider">
                            <div id="slider-range"></div>
                            <input type="text" id="amount" readonly style="border:0; color:#f6931f; font-weight:bold;">
                        </div>
                    </div>
                    <div class="s_widget s_widget_price_range">
                        <div class="s_widget_tittle">
                            <h4><i class="lnr lnr-funnel"></i>排序</h4>
                        </div>
                        <div class="range_slider">
                            <div class="short_by_left">
                                <select class="selectpicker" name="orderBy">
                                    <option value=""> 默 认</option>
                                    <option value="pname desc"
                                            <c:if test="${orderBy=='pname desc'}">selected="selected"</c:if> >按商品名称(降序)
                                    </option>
                                    <option value="pprice"
                                            <c:if test="${orderBy=='pprice'}">selected="selected"</c:if> >按商品价格(升序)
                                    </option>
                                    <option value="pprice desc"
                                            <c:if test="${orderBy=='pprice desc'}">selected="selected"</c:if> >按商品价格(降序)
                                    </option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <%--热门商品--%>
                    <div class="s_widget s_widget_t_product">
                        <div class="s_widget_tittle">
                            <h4>热门 产品</h4>
                        </div>
                        <div class="t_product_inner">
                            <div class="item_t_product">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" src="${app}/img/product/t-product/t-product-1.jpg"
                                                 alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="#"><h4>Polo t-shirt</h4></a>
                                        <h5>$34.50</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="item_t_product">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" src="${app}/img/product/t-product/t-product-2.jpg"
                                                 alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="#"><h4>Polo t-shirt</h4></a>
                                        <h5>$34.50</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="item_t_product">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" src="${app}/img/product/t-product/t-product-3.jpg"
                                                 alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="#"><h4>Polo t-shirt</h4></a>
                                        <h5>$34.50</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="item_t_product">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" src="${app}/img/product/t-product/t-product-4.jpg"
                                                 alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="#"><h4>Polo t-shirt</h4></a>
                                        <h5>$34.50</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="item_t_product">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" src="${app}/img/product/t-product/t-product-5.jpg"
                                                 alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="#"><h4>Polo t-shirt</h4></a>
                                        <h5>$34.50</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="item_t_product">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <img class="media-object" src="${app}/img/product/t-product/t-product-5.jpg"
                                                 alt="">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="#"><h4>Polo t-shirt</h4></a>
                                        <h5>$34.50</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--商品展示--%>

            <div class="col-md-9">
                <div class="men_clothing_tittle">
                    <h2>${pcategory==null ? 所有商品:pcategory}</h2>
                </div>

                <div class="men_clothing_product_inner row" id="sun_e">
                    <c:forEach items="${prodList}" var="p" varStatus="ss" >
                        <div class="col-md-4 col-xs-6" >
                            <div class="men_clothing_product_item">
                                <a class="men_item_image" href="${app}/produIfoServlet?id=${p.pid}">
                                    <img src="${app}/ImgServlet?imgurl=${p.pimgurl}" alt="">
                                    <img class="secondary_img" src="${app}/ImgServlet?imgurl=${p.pimgurl}" alt="">
                                </a>
                                <div class="men_item_content">
                                    <a href="#"><h3>${p.pname}</h3></a>
                                    <h4>US $${p.pprice}</h4>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
          <%--              <c:if test="${(ss.index+1)%9==0}" >
                            <div class="short_by_listing_area " style=" clear：both；">
                                <div class="middle_bar">
                                </div>
                            </div>
                            <div class="men_clothing_add">
                                <img src="img/add_image/home-2-add.jpg" alt="">
                            </div>
                        </c:if>--%>
                    </c:forEach>

                </div>


                <%--     <nav aria-label="Page navigation">
                         <ul class="pagination product_pagination">
                             <li>
                                 <a href="#" aria-label="Previous">
                                     <i class="lnr lnr-chevron-left"></i>
                                 </a>
                             </li>
                             <li><a href="#">1</a></li>
                             <li><a href="#">2</a></li>
                             <li><a href="#">3</a></li>
                             <li><a href="#">4</a></li>
                             <li><a href="#">5</a></li>
                             <li><a href="#">...</a></li>
                             <li>
                                 <a href="#" aria-label="Next">
                                     <i class="lnr lnr-chevron-right"></i>
                                 </a>
                             </li>
                         </ul>
                     </nav>--%>
            </div>

        </div>
    </div>
</section>
<!--==========End Men Clothing area==========-->

<!--==========Footer area==========-->
<footer class="footer_area footer_style2">
    <div class="main_footer">
        <div class="container custome_container">
            <div class="row widget_inner">
                <div class="col-md-3">
                    <div class="f_service_widget">
                        <div class="f_widget_tittle">
                            <h3>Customer Service</h3>
                        </div>
                        <p>
                            Customer Service <br class="break"/>
                            Transaction Service Agreement <br class="break"/>
                            Take Our Survey <br class="break"/>
                            Organization & Technical Support
                        </p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="f_newsletter_widget">
                        <div class="f_widget_tittle">
                            <h3>Subscribe to our Newsletter</h3>
                        </div>
                        <input type="email" placeholder="Enter Email Address">
                        <a class="f_subs_btn" href="#">Subscribe Now</a>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="f_buy_widget">
                        <div class="f_widget_tittle">
                            <h3>How to Buy</h3>
                        </div>
                        <ul>
                            <li><a href="#">Create an Account</a></li>
                            <li><a href="#">Making Payments</a></li>
                            <li><a href="#">Delivery Options</a></li>
                            <li><a href="#">Buyer Protection</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="f_promotion_widget">
                        <div class="f_widget_tittle">
                            <h3>Partner Promotion</h3>
                        </div>
                        <ul>
                            <li><a href="#">Partnerships</a></li>
                            <li><a href="#">Affiliate Program</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer_business_card">
                <div class="card_image row">
                    <img src="${app}/img/card/card.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <div class="copyright_footer">
        <h4>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank"
                                                                      href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
        </h4>
    </div>
</footer>
<!--==========End Footer area==========-->


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${app}/js/jquery-1.12.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="${app}/js/bootstrap.min.js"></script>
<!-- Bootstrap Select -->
<script src="${app}/vendors/bootstrap-selector/js/bootstrap-select.min.js"></script>
<!-- jquery easing -->
<script src="${app}/js/jquery.easing.min.js"></script>
<!-- Camera Slider -->
<script src="${app}/vendors/camera-slider/js/camera.min.js"></script>
<!-- jQuery UI -->
<script src="${app}/vendors/jquery-ui/js/jquery-ui.js"></script>
<script src="${app}/vendors/wow/wow.min.js"></script>

<script src="${app}/js/theme.js"></script>
    <script src="${app}/js/json2.js" ></script>
<script>
    function productAdd($element,data) {
        $element.empty();
        alert("sc")
        var html;
        for (var i=0;i<data.length;i++){
            html="<div class=\"col-md-4 col-xs-6\">" +
                "                            <div class=\"men_clothing_product_item\">" +
                "                                <a class=\"men_item_image\" href=\"${app}/produIfoServlet?id="+data[i].pid+"\">" +
                "                                    <img src=\"${app}/ImgServlet?imgurl="+data[i].pimgurl+"\" alt=\"\">" +
                "                                    <img class=\"secondary_img\" src=\"${app}/ImgServlet?imgurl="+data[i].pimgurl+"\" alt=\"\">" +
                "                                </a>" +
                "                                <div class=\"men_item_content\">" +
                "                                    <a href=\"#\"><h3>"+data[i].pname+"</h3></a>" +
                "                                    <h4>US $"+data[i].pprice+"</h4>" +
                "                                    <div class=\"favourite_icon\">" +
                "                                        <a class=\"active\" href=\"#\"><i class=\"lnr lnr-cart\"></i></a>" +
                "                                        <a href=\"#\"><i class=\"lnr lnr-heart\"></i></a>" +
                "                                    </div>" +
                "                                </div>" +
                "                            </div>" +
                "                        </div>"
            $element.append(html)
        }
    }
    $(function () {
        //搜索
        $(".sun_onclick").click(function () {
            var pcategory = $(this).attr("pcategory");
            var orderBy = $("select[name='orderBy']").val();
            var maxMin = $("#amount").val();
            var split = maxMin.split(/[ \t\n\x0B\f\r]+/);
            var min = split[0].slice(1, split[0].length);
            var max = split[1].slice(1, split[1].length);
            var jsonDate = {
                "pcategory": pcategory,
                "orderBy": orderBy,
                "min": min,
                "max": max
            }
            $.ajax({
                type: "POST",
                url: "${app}/FindprodServlet",
                dataType: "json",
                contentType: "application/json",
                data: JSON.stringify(jsonDate), //json2中将js对象转换为json串
                success: function (date) {
                 $(".men_clothing_tittle h2").text(date[0].pcategorys)
                 productAdd($("#sun_e"),date);
             }
             });
      })

    });

</script>
</body>
</html>

