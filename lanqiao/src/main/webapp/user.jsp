<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0,shrink-to-fit=no, viewport-fit=cover">
    <meta name="keywords" content="蓝桥到家">
    <meta name="description" itemprop="description" content="生鲜副食、饮品乳品、鲜花蛋糕">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>我的</title>
    <link rel="stylesheet" type="text/css" href="styles/reset.css" />
    <link rel="stylesheet" type="text/css" href="styles/iconfont/iconfont.css" />
    <link rel="stylesheet" type="text/css" href="styles/user.css" />
    <link rel="stylesheet" type="text/css" href="styles/common.css" />
    <script type="text/javascript" src="js/common.js"></script>
</head>

<body>
<div class="wrap">
    <div class="container">
        <!--头部 start-->
        <header class="user">
            <div class="userinfo">
                <a href="#" class="avatar"><img src="images/user/oo3kd.gif" alt="头像"></a>
                <span class="nickname"><span>蓝桥第六小组</span></span>
            </div>
        </header>
        <!--头部 end-->
        <!--导航链接 start-->
        <section>
            <div class="link_item">
                <a href="follow.jsp"> <span class="name">我的关注</span>
                </a>
                <span class="iconfont icon-youjiantou"></span>
            </div>
            <div class="link_item">
                <a href="address.jsp"> <span class="name">我的地址</span></a> <span class="iconfont icon-youjiantou"></span>
            </div>
            <div class="link_item">
                <a href="login.jsp">退出账号</a><span class="iconfont icon-youjiantou"></span>
            </div>
        </section>
        <!--导航链接 end-->
    </div>
    <!-- 底部 start -->
    <footer class="footer">
        <ul>
            <li>
                <a href="index.jsp">
                    <span class="iconfont icon-shouye"></span> 首页
                </a>
            </li>
            <li>
                <a href="shopcart.jsp">
                    <span class="iconfont icon-gouwuche"></span> 购物车
                </a>
            </li>
            <li>
                <a href="order.jsp">
                    <span class="iconfont icon-dingdan"></span> 订单
                </a>
            </li>
            <li>
                <a href="user.jsp" class="tabcur">
                    <span class="iconfont icon-wode"></span> 我的
                </a>
            </li>
        </ul>
    </footer>
    <!-- 底部 end -->
</div>

</body>

</html>