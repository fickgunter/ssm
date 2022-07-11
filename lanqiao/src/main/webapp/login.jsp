<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0,shrink-to-fit=no, viewport-fit=cover">
    <meta name="keywords" content="蓝桥到家">
    <meta name="description" itemprop="description" content="生鲜副食、饮品乳品、鲜花蛋糕">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="styles/reset.css" />
    <link rel="stylesheet" type="text/css" href="styles/login.css">
    <link rel="stylesheet" type="text/css" href="styles/common.css" />
    <script src="js/common.js"></script>
    <script src="js/zepto.min.js"></script>
</head>

<body>
<div class="wrap">
    <div class="container">
        <!-- logo start-->
        <div class="header_logo">
            <img src="https://static.shiyanlou.com/lanqiao/frontend/dist/img/lanqiao-logo.1bbdf85.svg" />
        </div>
        <!-- logo end -->

        <ul class="login_tab">
            <li class="cur"> <span>验证码登录</span> </li>
            <li> <span>密码登录</span> </li>
        </ul>
        <!-- 登录 start-->
        <ul class="login_show">

                 <li class="cur">
                     <form  method="post" action="/lanqiao_war_exploded/login">
                    <div class="login_item" >
                        <span class="login_text">手机号</span>
                        <input class="login_input" type="text" name="phone" maxlength="11"  placeholder="输入手机号" />
                    </div>

                    <div class="login_item">
                        <span class="login_text">验证码</span>
                        <div class="auth_div">
                            <input class="login_input" name="text" type="text" maxlength="4"  placeholder="输入验证码" />
                            <div class="code">
                                <span>获取验证码</span>
                            </div>
                        </div>
                    </div>
                    <div class="login_button">
                        <button type="submit"><span>登录</span></button>
                    </div>
                    </form>
                 </li>
                <li>
                    <form class="from-horizontal" method="post" action="/lanqiao_war_exploded/login">
                    <div class="login_item">
                        <span class="login_text">手机号</span>
                        <input class="login_input" type="text" name="phone" maxlength="11" placeholder="输入手机号" />
                    </div>
                    <div class="login_item">
                        <span class="login_text">密码</span>
                        <input class="login_input" type="password" name="password" maxlength="12" placeholder="输入密码" />
                    </div>
                    <div class="login_button">
<%--                        <a href="<c:url value="/index.jsp"/>"><span>登录</span></a>--%>
                        <button type="submit"><span>登录</span></button>
                    </div>
                        </form>
                </li>

        </ul>
        <!-- 登录 end-->
        <div class="register_div">
            <a class="register_text" href="register.jsp">注册账号</a></div>
    </div>
</div>
</div>
<script>
    $(function() {
        //切换登陆类型
        $('.login_tab li').click(function() {
            if ($(this).hasClass('cur')) {
                return;
            }
            $(this).addClass('cur').siblings().removeClass('cur');
            var i = $(this).index();
            $(".login_show > li").eq(i).addClass('cur').siblings().removeClass('cur');
        });
    })
</script>
</body>

</html>
