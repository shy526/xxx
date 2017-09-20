<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="${app}/css/prodInfo.css" rel="stylesheet" type="text/css">
	<style>
		#sun_ss {
			padding-top: 28px;
			background: transparent;
			border-radius: 132%;
			text-align: center;
			display: inline-block;
			line-height: 44px;
			transition: all 400ms linear 0s;
			margin-left: 19px;
			font-size: 43px;
			padding-left: -26px;
			line-height: 122px;
			/*favourite_icon*/
		}
		#sun_ss a{
			margin-left: 20px;
		}
		#sun_ss a:hover{
			background: #2c92e0;
		}
	</style>
</head>
<body>
<%@include file="First_Header.jsp"%>
	<div id="warp" style="margin-top: 50px">
		<div id="left">
			<div id="left_top">
				<img src="${app}/ImgServlet?imgurl=${p.pimgurl}"/>
			</div>
			<div id="left_bottom">
				<img id="lf_img" src="img/prodInfo/lf.jpg"/>
				<img id="mid_img" src="${app}/ImgServlet?imgurl=${p.pimgurl}" width="60px" height="60px"/>
				<img id="rt_img" src="img/prodInfo/rt.jpg"/>
			</div>
		</div>

	<form action="#"  method="post">
		<div id="right">
			<div id="right_top">
				<span id="prod_name">${p.pname} <br/></span>
				<br>
				<span id="prod_desc">${p.pinfo}<br/></span>
			</div>
			<div id="right_middle">
				<span id="right_middle_span">
					商品单价：
				<span class="price_red">￥${p.pprice}
				<br/>
			    运&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;费：满 100 免运费<br />
			    服&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;务：由xxx负责发货，并提供售后服务<br />
			    购买数量：
	            <a href="javascript:void(0)" id="delNum" onclick="">-</a>
	            <input type="text" id="buyNumInp" name="buyNum" value="1">
		        <a href="javascript:void(0)" id="addNum" onclick="">+</a>
			</div>
			<div id="right_bottom">
				<input type="hidden" name="pid" value=""/>
				<input class="add_cart_but" type="submit" value=""/>
				<div id="sun_ss">
					<input type="hidden" name="pid" value=""/>
					<a class="active" href="#"><i class="lnr lnr-cart"></i></a>
					<a href="#"><i class="lnr lnr-heart"></i></a>
				</div>
			</div>
			</div>

		</div>
	</form>
	</div>
</body>
</html>