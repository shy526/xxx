<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>

    <meta charset="utf-8">
    <title>登录(Login)</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- CSS -->
    <link rel="stylesheet" href="assets/css/reset.css">
    <link rel="stylesheet" href="assets/css/supersized.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <script src="assets/js/jquery-1.8.2.min.js"></script>
    <script src="assets/js/supersized.3.2.7.min.js"></script>
    <script src="assets/js/supersized-init.js"></script>
    <script src="assets/js/scripts1.js"></script>


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5.js"></script>
    <![endif]-->
    <style>
        #fx1 {
            height: 20px;
            width: 20px;
            margin-left: 50px;
            vertical-align:bottom;
        }
        #fx2{
            text-align: left;
        }
        #fx2 span{
            vertical-align:bottom;
        }
    </style>
    <script>
        $(function () {
            var val = $(".username").val();
            $(".username").val(decodeURI(val,"utf-8"));
        })
    </script>

</head>

<body>

<div class="page-container">
    <h1>登录</h1>
    <form action="${app}/LoginServlet" method="post">
        <input type="text" name="uname" class="username" placeholder="请输入您的用户名！" value="${cookie.uname.value}">
        <input type="password" name="upaw" class="password" placeholder="请输入您的用户密码！">
        <%--<input type="Captcha" class="Captcha" name="Captcha" placeholder="请输入验证码！">--%>
        <div id="fx2">
            <span> <input type="checkbox" name="rename" id="fx1" ${cookie.uname==null?"": "checked='checked'"}/>&nbsp;&nbsp;记住用户名</span>

            <span><input type="checkbox" name="login" id="fx1"/>&nbsp;&nbsp;30天免登陆</span>
        </div>
        <button type="submit" class="submit_button">登录</button>
        <div class="error"><span>+</span></div>
        <div class="error1"><span>${msg}</span></div>
    </form>
</div>
</body>

</html>

