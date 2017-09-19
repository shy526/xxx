<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="icon" href="img/favicon.png" type="image/x-icon"/>

    <title>Home</title>

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
    <link href="vendors/animate-css/magic.min.css" rel="stylesheet">

    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        . xx{
            color: #ffffff;

        }
    </style>
</head>
<body>
<!--==========First Header==========-->
<%@include file="/First_Header.jsp"%>

<section class="product_categori_list">
    <div class="container custome_container">
        <div class="men_clothing">
            <div class="men_clothing_heading">
                <a class="men_cl" href="#"><i class="lnr lnr-user "></i>电子数码</a>
                <nav>
                    <ul class="nav nav-tabs" role="tablist" style="height: 50px">
                        <li role="presentation" class="active"><a href="#down" aria-controls="down" role="tab"
                                                                  data-toggle="tab"></a></li>
                        <li role="presentation"><a href="#hodies" aria-controls="hodies" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation"><a href="#shirt" aria-controls="shirt" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation"><a href="#striped" aria-controls="striped" role="tab" data-toggle="tab"></a></li>
                        <li role="presentation"><a href="#Suits" aria-controls="Suits" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation"><a href="#Jeans" aria-controls="Jeans" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation"><a href="#Pants" aria-controls="Pants" role="tab" data-toggle="tab"></a></li>
                        <li role="presentation"><a href="#Parkas" aria-controls="Parkas" role="tab" data-toggle="tab"></a>
                        </li>
                    </ul>
                </nav>
                <a class="all_categories" href="#">所有商品 <i class="lnr lnr-arrow-right"></i></a>
            </div>
            <div class="men_clothing_body row">
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="down">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <a><img src="img/categories_product/men/men_1.jpg" alt="详细"></a>
                                <div class="men_clithing_item_text">
                                    <h4>商品名<i class="lnr lnr-heart"></i></h4>
                                    <h5>类型</h5>
                                    <h6>单价</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> 加入购物车</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item min">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item min">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item min">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="hodies">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_1.jpg" alt="">
                                <div class="men_clithing_item_text">
                                    <h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>
                                    <h5>Winter Wear</h5>
                                    <h6>US $120.90</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="shirt">
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="striped">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_1.jpg" alt="">
                                <div class="men_clithing_item_text">
                                    <h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>
                                    <h5>Winter Wear</h5>
                                    <h6>US $120.90</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="Suits">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_1.jpg" alt="">
                                <div class="men_clithing_item_text">
                                    <h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>
                                    <h5>Winter Wear</h5>
                                    <h6>US $120.90</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="Jeans">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_1.jpg" alt="">
                                <div class="men_clithing_item_text">
                                    <h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>
                                    <h5>Winter Wear</h5>
                                    <h6>US $120.90</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="Pants">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_1.jpg" alt="">
                                <div class="men_clithing_item_text">
                                    <h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>
                                    <h5>Winter Wear</h5>
                                    <h6>US $120.90</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="Parkas">
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_1.jpg" alt="">
                                <div class="men_clithing_item_text">
                                    <h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>
                                    <h5>Winter Wear</h5>
                                    <h6>US $120.90</h6>
                                    <a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_2.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_3.jpg" alt="">
                                <div class="men_clithing_item_text_two">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_4.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="men_clithing_item">
                                <img src="img/categories_product/men/men_5.jpg" alt="">
                                <div class="men_clithing_item_text_two men_clithing_small">
                                    <h4>Old Style Narrow T-shirt</h4>
                                    <h6>US $120.90</h6>
                                    <div class="favourite_icon">
                                        <a class="active" href="#"><i class="lnr lnr-cart"></i></a>
                                        <a href="#"><i class="lnr lnr-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--==========End Product categories view==========-->

<!--==========Women Product categories view==========-->
<%--<section class="product_categori_list women_product_categori_list">--%>
    <%--<div class="container custome_container">--%>
        <%--<div class="men_clothing">--%>
            <%--<div class="men_clothing_heading">--%>
                <%--<a class="men_cl" href="#"><i class="lnr lnr-user "></i>Women Clothing</a>--%>
                <%--<nav>--%>
                    <%--<ul class="nav nav-tabs" role="tablist">--%>
                        <%--<li role="presentation" class="active"><a href="#down-wo" aria-controls="down-wo" role="tab"--%>
                                                                  <%--data-toggle="tab">Down Jackets</a></li>--%>
                        <%--<li role="presentation"><a href="#hodies-wo" aria-controls="hodies-wo" role="tab"--%>
                                                   <%--data-toggle="tab">Hoodies</a></li>--%>
                        <%--<li role="presentation"><a href="#shirt-wo" aria-controls="shirt-wo" role="tab"--%>
                                                   <%--data-toggle="tab">T-shirts</a></li>--%>
                        <%--<li role="presentation"><a href="#striped-wo" aria-controls="striped-wo" role="tab"--%>
                                                   <%--data-toggle="tab">Striped Shirts</a></li>--%>
                        <%--<li role="presentation"><a href="#Suits-wo" aria-controls="Suits-wo" role="tab"--%>
                                                   <%--data-toggle="tab">Suits</a></li>--%>
                        <%--<li role="presentation"><a href="#Jeans-wo" aria-controls="Jeans-wo" role="tab"--%>
                                                   <%--data-toggle="tab">Jeans</a></li>--%>
                        <%--<li role="presentation"><a href="#Pants-wo" aria-controls="Pants-wo" role="tab"--%>
                                                   <%--data-toggle="tab">Casual Pants</a></li>--%>
                        <%--<li role="presentation"><a href="#Parkas-wo" aria-controls="Parkas-wo" role="tab"--%>
                                                   <%--data-toggle="tab">Parkas</a></li>--%>
                    <%--</ul>--%>
                <%--</nav>--%>
                <%--<a class="all_categories" href="#">All Women Categories <i class="lnr lnr-arrow-right"></i></a>--%>
            <%--</div>--%>
            <%--<div class="men_clothing_body row">--%>
                <%--<div class="tab-content">--%>
                    <%--<div role="tabpanel" class="tab-pane active" id="down-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3 col-sm-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3 col-sm-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="hodies-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="shirt-wo">--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="striped-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Suits-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Jeans-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Pants-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Parkas-wo">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/women/women-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</section>--%>
<%--<!--==========End Women Product categories view==========-->--%>

<%--<!--==========Phone Product categories view==========-->--%>
<%--<section class="product_categori_list phone_product_categori_list">--%>
    <%--<div class="container custome_container">--%>
        <%--<div class="men_clothing">--%>
            <%--<div class="men_clothing_heading">--%>
                <%--<a class="men_cl" href="#"><i class="lnr lnr-user "></i>Women Clothing</a>--%>
                <%--<nav>--%>
                    <%--<ul class="nav nav-tabs" role="tablist">--%>
                        <%--<li role="presentation" class="active"><a href="#down-ph" aria-controls="down-ph" role="tab"--%>
                                                                  <%--data-toggle="tab">Down Jackets</a></li>--%>
                        <%--<li role="presentation"><a href="#hodies-ph" aria-controls="hodies-ph" role="tab"--%>
                                                   <%--data-toggle="tab">Hoodies</a></li>--%>
                        <%--<li role="presentation"><a href="#shirt-ph" aria-controls="shirt-ph" role="tab"--%>
                                                   <%--data-toggle="tab">T-shirts</a></li>--%>
                        <%--<li role="presentation"><a href="#striped-ph" aria-controls="striped-ph" role="tab"--%>
                                                   <%--data-toggle="tab">Striped Shirts</a></li>--%>
                        <%--<li role="presentation"><a href="#Suits-ph" aria-controls="Suits-ph" role="tab"--%>
                                                   <%--data-toggle="tab">Suits</a></li>--%>
                        <%--<li role="presentation"><a href="#Jeans-ph" aria-controls="Jeans-ph" role="tab"--%>
                                                   <%--data-toggle="tab">Jeans</a></li>--%>
                        <%--<li role="presentation"><a href="#Pants-ph" aria-controls="Pants-ph" role="tab"--%>
                                                   <%--data-toggle="tab">Casual Pants</a></li>--%>
                        <%--<li role="presentation"><a href="#Parkas-ph" aria-controls="Parkas-ph" role="tab"--%>
                                                   <%--data-toggle="tab">Parkas</a></li>--%>
                    <%--</ul>--%>
                <%--</nav>--%>
                <%--<a class="all_categories" href="#">All Women Categories <i class="lnr lnr-arrow-right"></i></a>--%>
            <%--</div>--%>
            <%--<div class="men_clothing_body row">--%>
                <%--<div class="tab-content">--%>
                    <%--<div role="tabpanel" class="tab-pane active" id="down-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3 col-sm-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3 col-sm-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="hodies-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="shirt-ph">--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="striped-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Suits-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Jeans-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Pants-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Parkas-ph">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</section>--%>
<%--<!--==========End Phone Product categories view==========-->--%>

<%--<!--==========Computer Product categories view==========-->--%>
<%--<section class="product_categori_list computer_product_categori_list">--%>
    <%--<div class="container custome_container">--%>
        <%--<div class="men_clothing">--%>
            <%--<div class="men_clothing_heading">--%>
                <%--<a class="men_cl" href="#"><i class="lnr lnr-user "></i>Women Clothing</a>--%>
                <%--<nav>--%>
                    <%--<ul class="nav nav-tabs" role="tablist">--%>
                        <%--<li role="presentation" class="active"><a href="#down-cm" aria-controls="down-cm" role="tab"--%>
                                                                  <%--data-toggle="tab">Down Jackets</a></li>--%>
                        <%--<li role="presentation"><a href="#hodies-cm" aria-controls="hodies-cm" role="tab"--%>
                                                   <%--data-toggle="tab">Hoodies</a></li>--%>
                        <%--<li role="presentation"><a href="#shirt-cm" aria-controls="shirt-cm" role="tab"--%>
                                                   <%--data-toggle="tab">T-shirts</a></li>--%>
                        <%--<li role="presentation"><a href="#striped-cm" aria-controls="striped-cm" role="tab"--%>
                                                   <%--data-toggle="tab">Striped Shirts</a></li>--%>
                        <%--<li role="presentation"><a href="#Suits-cm" aria-controls="Suits-cm" role="tab"--%>
                                                   <%--data-toggle="tab">Suits</a></li>--%>
                        <%--<li role="presentation"><a href="#Jeans-cm" aria-controls="Jeans-cm" role="tab"--%>
                                                   <%--data-toggle="tab">Jeans</a></li>--%>
                        <%--<li role="presentation"><a href="#Pants-cm" aria-controls="Pants-cm" role="tab"--%>
                                                   <%--data-toggle="tab">Casual Pants</a></li>--%>
                        <%--<li role="presentation"><a href="#Parkas-cm" aria-controls="Parkas-cm" role="tab"--%>
                                                   <%--data-toggle="tab">Parkas</a></li>--%>
                    <%--</ul>--%>
                <%--</nav>--%>
                <%--<a class="all_categories" href="#">All Women Categories <i class="lnr lnr-arrow-right"></i></a>--%>
            <%--</div>--%>
            <%--<div class="men_clothing_body row">--%>
                <%--<div class="tab-content">--%>
                    <%--<div role="tabpanel" class="tab-pane active" id="down-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/computer/computer-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3 col-sm-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/computer/computer-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3 col-sm-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/computer/computer-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/computer/computer-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/computer/computer-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item min">--%>
                                <%--<img src="img/categories_product/computer/computer-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="hodies-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="shirt-cm">--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="striped-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Suits-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Jeans-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Pants-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div role="tabpanel" class="tab-pane" id="Parkas-cm">--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-1.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text">--%>
                                    <%--<h4>Old Style Semi Narrow T-shirt <i class="lnr lnr-heart"></i></h4>--%>
                                    <%--<h5>Winter Wear</h5>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<a class="add_to_cart" href="#"><i class="lnr lnr-cart"></i> Add To Cart</a>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-2.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-3">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-3.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-6">--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-4.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-5.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="men_clithing_item">--%>
                                <%--<img src="img/categories_product/mobile/mobile-6.jpg" alt="">--%>
                                <%--<div class="men_clithing_item_text_two men_clithing_small">--%>
                                    <%--<h4>Old Style Narrow T-shirt</h4>--%>
                                    <%--<h6>US $120.90</h6>--%>
                                    <%--<div class="favourite_icon">--%>
                                        <%--<a class="active" href="#"><i class="lnr lnr-cart"></i></a>--%>
                                        <%--<a href="#"><i class="lnr lnr-heart"></i></a>--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</section>--%>
<%--<!--==========End Computer Product categories view==========-->--%>


<!--==========Recomanded Product area==========-->
<section class="recomanded_product">
    <div class="container custome_container">
        <div class="re_tittle">
            <h2>猜你喜欢</h2>
        </div>
        <div class="row">
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-1.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-2.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-3.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-4.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-5.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-6.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-7.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="re_product_inner">
                    <img src="img/recommended-product/re-product-8.jpg" alt="">
                    <div class="re_product_price">
                        <h4>US $120.90</h4>
                        <div class="re_product_checkout">
                            <a href="#"><i class="lnr lnr-cart"></i></a>
                            <a href="#"><i class="lnr lnr-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--==========End Recomanded Product area==========-->

<!--==========Home Feature area==========-->
<section class="home_product_feature">
    <div class="container custome_container">
        <div class="home_feature_inner row m0">
            <div class="col-md-3">
                <div class="row">
                    <div class="home_feature_inner_content">
                        <img src="img/icon/home-feature-icon-1.png" alt="">
                        <h4>快速 交付</h4>
                        <p>
                            我们非常快&nbsp;
                            我们非常快&nbsp;
                            我们非常快&nbsp;
                            我们非常快&nbsp;
                            我们非常快&nbsp;
                            我们非常快&nbsp;
                            我们非常快&nbsp;
                            我们非常快

                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="row">
                    <div class="home_feature_inner_content">
                        <img src="img/icon/home-feature-icon-2.png" alt="">
                        <h4>7*24 小时营业</h4>
                        <p>
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息&nbsp;
                            我们不休息
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="row">
                    <div class="home_feature_inner_content">
                        <img src="img/icon/home-feature-icon-3.png" alt="">
                        <h4>安全 支付</h4>
                        <p>
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                            我们很安全&nbsp;
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="row">
                    <div class="home_feature_inner_content">
                        <img src="img/icon/home-feature-icon-4.png" alt="">
                        <h4>全球 包邮</h4>
                        <p>
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                            我门不止江浙沪&nbsp;
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--==========End Home Feature area==========-->

<!--==========Footer area==========-->
<footer class="footer_area">
    <div class="copyright_footer">
        <h4>
            xxx购物网欢迎你
        </h4>
    </div>
</footer>
<!--==========End Footer area==========-->


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.12.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<!-- Bootstrap Select -->
<script src="vendors/bootstrap-selector/js/bootstrap-select.min.js"></script>
<!-- jquery easing -->
<script src="js/jquery.easing.min.js"></script>
<script src="vendors/wow/wow.min.js"></script>
<!-- Camera Slider -->
<script src="vendors/camera-slider/js/camera.min.js"></script>

<script src="js/theme.js"></script>
</body>
</html>

