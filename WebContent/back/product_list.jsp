<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta charset="utf-8" />
<title>后台管理系统</title>
<meta name="author" content="DeathGhost" />
<link rel="stylesheet" type="text/css"
	href="${app}/back/css/style2133.css">
<!--[if lt IE 9]>
<script src="${app}/back/js/html5.js"></script>
<![endif]-->
<script src="${app}/back/js/jquery.js"></script>
<script src="${app}/back/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script>
	(function($) {
		$(window).load(
				function() {

					$("a[rel='load-content']").click(
							function(e) {
								e.preventDefault();
								var url = $(this).attr("href");
								$.get(url, function(data) {
									$(".content .mCSB_container").append(data); //load new content inside .mCSB_container
									//scroll-to appended content 
									$(".content").mCustomScrollbar("scrollTo",
											"h2:last");
								});
							});

					$(".content").delegate(
							"a[href='top']",
							"click",
							function(e) {
								e.preventDefault();
								$(".content").mCustomScrollbar("scrollTo",
										$(this).attr("href"));
							});

				});
	})(jQuery);
</script>
</head>
<body>

	<section class="rt_wrap content mCustomScrollbar">
		<div class="rt_content">
			<div class="page_title">
				<h2 class="fl">商品列表</h2>
				<a href="${app}/back/product_add.jsp" class="fr top_rt_btn">
					添加商品</a>
			</div>
			<section class="mtb">
				<form action="" method="post">
					<select class="select" name="pcategory">
						<option ${pcategory=="全部商品"? "selected='selected'": null} >全部商品</option>
						<option ${pcategory=="家用电器"? "selected='selected'": null}>家用电器</option>
						<option ${pcategory=="汽车用品"? "selected='selected'": null}>汽车用品</option>
						<option ${pcategory=="食品饮料"? "selected='selected'": null}>食品饮料</option>
						<option ${pcategory=="手机数码"? "selected='selected'": null}>手机数码</option>
						<option ${pcategory=="服装服饰"? "selected='selected'": null}>服装服饰</option>
						<option ${pcategory=="电脑平板"? "selected='selected'": null}>电脑平板</option>
						<option ${pcategory=="图书杂志"? "selected='selected'": null}>图书杂志</option>
					</select> 
					<input type="text" class="textbox textbox_225"
						name="name" placeholder="输入产品关键词..."  value="${name}"/> 
						<input type="submit" value="查询"class="group_btn" />
				</form>
			</section>
			<table class="table">
				<tr>
					<th>缩略图</th>
					<th>商品ID</th>
					<th>商品名称</th>
					<th>商品单价</th>
					<th>商品库存</th>
					<th>商品分类</th>
					<th>商品信息</th>
					<th>操作</th>
				</tr>
				<c:forEach items="${prodlist}" var="ps">
					<tr>
						<td class="center"><img
							src="${app}/ImgServlet?imgurl=${ps.pimgurl}" width="50"
							height="50" /></td>
						<td>${ps.pid}</td>
						<td class="center">${ps.pname}</td>
						<td class="center"><strong class="rmb_icon">${ps.pprice}</strong></td>
						<td class="center">${ps.pnum}</td>
						<td class="center">${ps.pcategory}</td>
						<td class="center">${ps.pinfo}</td>
						<td class="center"><a href="#" title="删除" class="link_icon">&#101;</a>
						</td>
					</tr>
				</c:forEach>
			</table>
			<aside class="paging">
				<a href="${app}/ProdListServlet?begin=0">第一页</a> <a
					href="${app}/ProdListServlet?begin=${now>=pagesum ? null:now}">${now>pagesum ? null:now+1}</a>
				<a
					href="${app}/ProdListServlet?begin=${(now+1)>=pagesum ? null:now+1}">${now+2>pagesum ? null:now+2}</a>
				<a
					href="${app}/ProdListServlet?begin=${(now+2)>=pagesum ? null:now+2}">${now+3>pagesum ? null:now+3}</a>
				<a>…</a> <a href="${app}/ProdListServlet?begin=${pagesum}">最后一页</a>
			</aside>
		</div>
	</section>
</body>
</html>
