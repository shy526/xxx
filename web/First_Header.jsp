<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<link rel="icon" href="img/favicon.png" type="image/x-icon"/>

<title></title>

<!-- fonts -->
<link href='https://fonts.googleapis.com/css?family=Roboto:400,300italic,500,400italic,700,900' rel='stylesheet'
      type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700' rel='stylesheet' type='text/css'>

<!-- Linearicons -->
<link href="vendors/Linearicons/style.css" rel="stylesheet">
<!-- fontawesome -->
<link href="vendors/fontawesome/css/font-awesome.min.css" rel="stylesheet">

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Bootstrap Select -->
<link href="vendors/bootstrap-selector/css/bootstrap-select.min.css" rel="stylesheet">
<!-- Camera Slider -->
<link href="vendors/camera-slider/css/camera.css" rel="stylesheet">
<!-- Animate css -->
<link href="vendors/animate-css/animate.css" rel="stylesheet">
<!-- jQuery UI -->
<link href="vendors/jquery-ui/css/jquery-ui.css" rel="stylesheet">

<link href="css/style.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="http://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
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