<%--
  Created by IntelliJ IDEA.
  User: 25827
  Date: 2022/7/9
  Time: 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0,shrink-to-fit=no, viewport-fit=cover">
    <meta name="keywords" content="蓝桥到家">
    <meta name="description" itemprop="description" content="生鲜副食、饮品乳品、鲜花蛋糕">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="styles/reset.css" />
    <link rel="stylesheet" type="text/css" href="styles/login.css">
    <link rel="stylesheet" type="text/css" href="styles/common.css" />
    <script src="js/common.js"></script>
</head>

<body>
<div class="wrap">
    <div class="container">
        <!-- logo start-->
        <div class="header_logo">
            <img src="https://static.shiyanlou.com/lanqiao/frontend/dist/img/lanqiao-logo.1bbdf85.svg" />
        </div>
        <!-- logo end -->
        <!-- 注册 start-->
        <form  method="post" action="/lanqiao_war_exploded/regist">
        <div class="login_item">
            <span class="login_text">手机号</span>
            <input class="login_input" type="tel" name="phone" maxlength="11" placeholder="输入手机号" />
        </div>
            <div class="login_item">
                <span class="login_text">用户名</span>
                <input class="login_input" type="text" name="userName" maxlength="11" placeholder="输入用户名" />
            </div>
            <div class="login_item">
                <span class="login_text">真实姓名</span>
                <input class="login_input" type="text" name="realname" maxlength="11" placeholder="输入真实姓名" />
            </div>
<%--        <div class="login_item">--%>
<%--            <span class="login_text">验证码</span>--%>
<%--            <div class="auth_div">--%>
<%--                <input class="login_input" type="text" name="text" maxlength="4" placeholder="输入验证码" />--%>
<%--                <div class="code">--%>
<%--                    <span>获取验证码</span>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
        <div class="login_item">
            <span class="login_text">密码</span>
            <input class="login_input" type="password" name="password" maxlength="11" placeholder="设置您的登录密码" />
        </div>
        <div class="login_button">
            <button type="submit"><span>注册</span></button>
        </div>
        </form>
        <div class="register_div">
            <a href="login.jsp" class="register_text">
                已有账号，请登录
            </a>
        </div>
        <!-- 注册 end-->

    </div>
</div>
<%--<script>--%>
<%--    var sp=document.querySelector('.www');--%>
<%--    sp.addEventListener('click',function (){--%>
<%--        alert("wwwwwww")--%>
<%--    })--%>
<%--</script>--%>
</body>

</html>