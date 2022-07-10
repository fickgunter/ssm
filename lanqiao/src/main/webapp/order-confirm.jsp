<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0,shrink-to-fit=no, viewport-fit=cover">
    <meta name="keywords" content="蓝桥到家">
    <meta name="description" itemprop="description" content="生鲜副食、饮品乳品、鲜花蛋糕">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>确认订单</title>
    <link rel="stylesheet" type="text/css" href="styles/reset.css" />
    <link rel="stylesheet" type="text/css" href="styles/iconfont/iconfont.css" />
    <link rel="stylesheet" type="text/css" href="styles/order-confirm.css" />
    <link rel="stylesheet" type="text/css" href="styles/common.css" />
    <script type="text/javascript" src="js/common.js"></script>
</head>

<body>
<div class="wrap">
    <!-- 头部 start -->
    <header class="header_bar">
        <a href="shopcart.jsp">
            <div class="header_bar_back"></div>
        </a>
        <div class="header_bar_title">确认订单</div>
    </header>
    <!-- 头部 end -->
    <div class="container">
        <!-- 订单信息 start -->
        <div class="order-address">
            <h5>配送至：</h5>
            <a href="src/main/webapp/address.jsp">
                <div class="address">
                    <p>北京昌平区立水桥南1号</p>
                    <p>李雷雷 13161626306</p>
                    <span class="iconfont icon-youjiantou"></span>
                </div>
            </a>
        </div>

        <h3>永辉超市</h3>

        <ul class="order-detail">
            <li>
                <div class="goods">
                    <img src="images/goods/qx.jpg" alt="">
                    <p>千禧小西红柿（500g) x 1</p>
                </div>
                <p>&#165; 6.9</p>
            </li>
            <li>
                <div class="goods">
                    <img src="images/goods/gm.jpg" alt="">
                    <p>龙须挂面1kg x 1</p>
                </div>
                <p>&#165; 7.9</p>
            </li>
            <li>
                <div class="goods">
                    <img src="images/goods/snh.jpg" alt="">
                    <p>收纳盒(喜得龙) x 1</p>
                </div>
                <p>&#165; 16.9</p>
            </li>
        </ul>

        <div class="order-cost">
            <p>配送费</p>
            <p>&#165; 6</p>
        </div>

        <!-- 合计部分 -->
        <div class="total">
            <div class="total-left">
                总计：37.7 元
            </div>
            <div class="total-right" onclick="location.href='payment.html'">
                去支付
            </div>
        </div>
        <!-- 订单信息 end -->
    </div>
</div>
</body>

</html>
