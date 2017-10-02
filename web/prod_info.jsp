<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="${app}/css/prodInfo.css" rel="stylesheet" type="text/css">
	<style>
		#sun_ss {
			line-height: 44px;
			transition: all 400ms linear 0s;
			font-size: 43px;
			line-height: 122px;
			/*favourite_icon*/
		}
		#sun_ss a{
			margin-left: 20px;
		}
		#sun_ss a:hover{
			background: #2c92e0;
		}
		.sunsp{
			margin-top: 50px;
			width: 200px;
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
					</br>
					</span>
					商品库存：
					<span >${p.pnum}
					</span>
				<br/>
			    运&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;费：满 100 免运费<br />
			    服&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;务：由xxx负责发货，并提供售后服务<br />
			    购买数量：
	            <a href="javascript:void(0)" id="delNum" >-</a>
	            <input type="text" id="buyNumInp" name="buyNum" value="1">
					<input type="hidden" id="hbuyNumInp" value="1" />
		        <a href="javascript:void(0)" id="addNum" >+</a>
					<input type="hidden"  value="${p.pnum}"  />
				</span>
			</div>
			<div id="right_bottom"  style="text-align: center;">
				<input type="hidden" name="pid" value=""/>
				<input class="sunsp" type="submit" value="购买" />
				<div id="sun_ss">
					<input type="hidden" name="pid" value=""/>
					<a class="active" href="#"><i class="lnr lnr-cart"></i></a>
					<a href="#"><i class="lnr lnr-heart"></i></a>
				</div>
			</div>
			</div>


	</form>
	</div>
</body>
</html>
<script src="${app}js/jquery.js"> </script>
<script>
	$(function () {
		$("#addNum").click(function () {
            var num = $(this).prev().prev().val();
			if(++num>$(this).next().val()){
			    alert("已到达库存上限");
			    return;
			}

           $(this).prev().prev().val(num);
            $(this).prev().val(num);
        });
		$("#delNum").click(function () {
            var num = $(this).next().val();
		    if(!--num){
		        alert("商品数目不能少于1");
		        return;
			}

            $(this).next().val(num);
            $(this).next().next().val(num);
        });
		$("#buyNumInp").blur(function () {
            var num = $(this).val();
            var reg = /^[1-9]+?[0-9]*$/;
            if (!reg.test(num)) {
                alert("你输入的商品数量不正确或小于1");
             $(this).val($(this).next().val())
            }
			if(num>$(this).next().next().next().val()){
                num=$(this).next().next().next().val();
                alert("商品数量超过仓库上限,为你修改为"+num);
                $(this).next().val(num);
                return;
			}
            $(this).next().val(num);

        })
    })

</script>