<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="css/responsive.css" rel="stylesheet">
<title></title>
</head>
<body>
<div class="first_header">
    <div class="container custome_container">
        <div class="live_chat_area pull-left">
            <!--<a href="#"><i class="lnr lnr-bubble"></i>登录</a>-->
            <!--<a href="#"><i class="lnr lnr-envelope"></i>注册</a>-->
            <c:if test="${sessionScope.user==null}">
                <a href="${app}/regist.jsp">注册</a>
                <a href="${app}/login.jsp">登录</a>
            </c:if>
            <c:if test="${sessionScope.user!=null}">
                <a>欢迎 &nbsp;${sessionScope.user.uname}</a> <a href="${app}/LogoutServlet">退出</a>
            </c:if>
        </div>
    </div>
</div>
<div class="logo_area">
    <div class="container custome_container">
        <div class="row">
            <div class="col-md-3">
                <div class="website_logo">
                    <a href="index.jsp"><img src="img/logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-md-7">
                <div class="find_item_inner">
                    <input type="text" placeholder="这里搜索">
                    <select class="selectpicker">
                        <option>全部&nbsp;商品</option>
                         <option>家用&nbsp;电器</option>
                         <option>汽车&nbsp;用品</option>
                         <option>食品&nbsp;饮料</option>
                         <option>图片&nbsp;杂志</option>
                         <option>服装&nbsp;服饰</option>
                         <option>理财&nbsp;产品</option>
                    </select>
                    <a class="find_button" href="#">搜&nbsp;&nbsp;索</a>
                </div>
            </div>
            <div class="col-md-2">
                <div class="cart_area">
                    <div class="wishlist">
                        <i class="lnr lnr-heart"></i>
                        <h5>喜欢</h5>
                    </div>
                    <div class="cart">
                        <i class="lnr lnr-cart"></i>
                        <h5>购物车</h5>
                        <span>7</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--==========Main Menu Area==========-->
<header class="main_menu_area">
    <nav class="navbar navbar-default">
        <div class="container custome_container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp">主页</a></li>
                    <li><a href="cart.html">购物车</a></li>
                    <li><a href="${app}/FindprodServlet">商品</a></li>
                    <li><a href="contact.html">联系我们</a></li>
                </ul>
                <c:if test="${sessionScope.user!=null}">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><i class="lnr lnr-user"></i>我的账户</a></li>
                    </ul>
                </c:if>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>
</header>
</body>
</html>