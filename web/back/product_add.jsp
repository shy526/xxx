<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>后台管理系统</title>
<meta name="author" content="DeathGhost" />
<link rel="stylesheet" type="text/css" href="${app}/back/css/style2133.css">
<!--[if lt IE 9]>
 <script src="${app}/back/jshtml5.js"></script>
<![endif]-->
<script src="${app}/back/js/jquery.js"></script>

<script src="${app}/back/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script>

	(function($){
		$(window).load(function(){
			
			$("a[rel='load-content']").click(function(e){
				e.preventDefault();
				var url=$(this).attr("href");
				$.get(url,function(data){
					$(".content .mCSB_container").append(data); //load new content inside .mCSB_container
					$(".content").mCustomScrollbar("scrollTo","h2:last");
				});
			});
			
			$(".content").delegate("a[href='top']","click",function(e){
				e.preventDefault();
				$(".content").mCustomScrollbar("scrollTo",$(this).attr("href"));
			});
			
		});
	})(jQuery);
</script>
 <style>
  .textbox_z{
   width:80px
  }
  .link_btn{
   margin-left: 199px;
  }
 </style>
</head>
<body>
<section class="rt_wrap content mCustomScrollbar">
 <form method="post" enctype="multipart/form-data" action="${app}/ProductAddServlet">
 <div class="rt_content">
      <div class="page_title">
       <h2 class="fl">商品详情</h2>
       <a href="${app}/ProdListServlet" class="fr top_rt_btn">返回商品列表</a>
      </div>
     <section>
      <ul class="ulColumn2">
       <li>
        <p class="errorTips1"style="color: red;margin-left: 150px">${msg}</p><br/>
        <span class="item_name" style="width:120px;">商品名称：</span>
        <input name="pname" type="text" class="textbox textbox_295" placeholder="商品名称..." value="${requestScope.produt.pname}"/>
       </li>
       <li>
        <span class="item_name" style="width:120px;">商品单价：</span>
        <input name="pprice" type="text" class="textbox_z" placeholder="商品单价..." value="${requestScope.produt.pprice}"/>
        <%--<span class="errorTips">错误提示信息...</span>--%>
       </li>
       <li>
        <span class="item_name" style="width:120px;">商品库存：</span>
        <input name="pnum"  type="text" class="textbox_z" placeholder="商品库存..." value="${requestScope.produt.pnum}">
        <%--<span class="errorTips">错误提示信息...</span>--%>
       </li>
       <li>
        <span class="item_name" style="width:120px;">分类：</span>
        <select name="pcategory"  class="select">
         <option>选择产品分类</option>
         <option>手机数码</option>
         <option>电脑平板</option>
         <option>家用电器</option>
         <option>汽车用品</option>
         <option>食品饮料</option>
         <option>图书杂志</option>
         <option>服装服饰</option>
         <option>理财产品</option>
        </select>
        <%--<span class="errorTips">错误提示信息...</span>--%>
       </li>
       <%--<li>--%>
        <%--<span class="item_name" style="width:120px;">推荐：</span>--%>
        <%--<label class="single_selection"><input type="radio" name="name"/>是否精品</label>--%>
        <%--<label class="single_selection"><input type="radio" name="name"/>是否热销</label>--%>
        <%--<label class="single_selection"><input type="radio" name="name"/>是否新品</label>--%>
       <%--</li>--%>
       <li>
        <span class="item_name" style="width:120px;">上传图片：</span>
        <label class="uploadImg">
         <input name="pimg" type="file"/>
         <span>上传图片</span>
        </label>
       </li>
       <li>
        <span class="item_name" style="width:120px;">商品详情：</span>
        <textarea name="pinfo" cols="35" rows="6" name="description"></textarea>
       </li>
       <li><input type="submit" class="link_btn"/></li>
      </ul>
</section>
 </div>
 </form>
</section>

</body>
</html>
