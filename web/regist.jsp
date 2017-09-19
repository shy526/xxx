<%@ page import="java.util.UUID" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>注册</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- CSS -->
        <link rel="stylesheet" href="${app}/assets/css/reset.css">
        <link rel="stylesheet" href="${app}/assets/css/supersized.css">
        <link rel="stylesheet" href="${app}/assets/css/style.css">
		<script src="${app}/assets/js/jquery-1.8.2.min.js" ></script>
        <script src="${app}/assets/js/supersized.3.2.7.min.js" ></script>
        <script src="${app}/assets/js/supersized-init.js" ></script>
        <script src="${app}/assets/js/scripts.js" ></script>
        <script src="${app}/assets/js/html5.js"></script>
      <style>
          #img1{
              margin-top: 26px;
              margin-right: 31px;
          }
          input.ss{ width:130px; float:left;}
      </style>
    </head>

    <body>

        <div class="page-container">
            <h1>注册</h1>
            <form action="${app}/Regist" method="post">
                <input type="text" name="uname" class="username" placeholder="请输入您的用户名！" value="${user.uname}">
                <input type="password" name="upaw" class="password" placeholder="请输入您的用户密码！">
                <input type="password" name="upaw2" class="password" placeholder="请输入确认用户密码！">
                <input type="text" name="unickname" class="username" placeholder="请输入您的昵称！" value="${user.unickname}" >
                <input type="text" name="uemail" class="username" placeholder="请输入您邮箱！" value="${user.uemail}">
                <input type="text" class="ss" name="code" placeholder="请输入验证码！">
                <img src="${app}/VerifyServlet" id="img1"/>
                <c:set var="token" value="<%=UUID.randomUUID().toString()%>" scope="session"></c:set>
                <input type="hidden" name="token" value="${token}" />
                <button type="submit" class="submit_button">注册</button>
                    <div class="error"><span>+</span></div>
                     <div class="error1"><span>${msg}</span></div>
            </form>
        </div>	
    </body>
    <input type="hidden" name="app" value="${app}" />
</html>

