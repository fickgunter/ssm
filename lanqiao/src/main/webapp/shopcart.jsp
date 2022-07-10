<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0,shrink-to-fit=no, viewport-fit=cover">
    <meta name="keywords" content="蓝桥到家">
    <meta name="description" itemprop="description" content="生鲜副食、饮品乳品、鲜花蛋糕">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>购物车</title>
    <link rel="stylesheet" type="text/css" href="styles/reset.css" />
    <link rel="stylesheet" type="text/css" href="styles/iconfont/iconfont.css" />
    <link rel="stylesheet" type="text/css" href="styles/shop.css" />
    <link rel="stylesheet" type="text/css" href="styles/shopcart.css" />
    <link rel="stylesheet" type="text/css" href="styles/common.css" />
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/zepto.min.js"></script>
</head>

<body>
<div class="wrap">
    <!-- 头部 start -->
    <header class="header_bar">
        <a href="index.jsp">
            <div class="header_bar_back"></div>
        </a>
        <div class="header_bar_title">我的购物车</div>
    </header>
    <!-- 头部 end -->
    <div class="container">
        <!-- tab end -->
        <div class="bd">
            <!--全部订单-->
            <ul>
                <li>
                    <div class="order-no"><a href="shop.jsp">永辉超市-搜秀城店</a>
                    </div>
                    <div class="order-detail">
                        <div class="menu_list">
                            <dl>
                                <dd class="good_item">
                                    <img src="images/goods/qx.jpg" alt="">
                                    <section class="info">
                                        <p class="name">千禧西红柿(500g)</p>
                                        <p class="desc">饭后解腻佳品</p>
                                        <p class="sale">
                                            <span>月售176</span>
                                            <span>好评率96%</span>
                                        </p>
                                        <div class="more">
                                            <div class="price">
                                                <span>￥</span> 6.9
                                            </div>
                                            <div class="action">
                                                <span class="iconfont icon-jian" onclick="changenum('num1','reduce')"></span>
                                                <span class="num" id="num1">1</span>
                                                <span class="iconfont icon-jia" onclick="changenum('num1','add')"></span>
                                            </div>
                                        </div>
                                    </section>
                                </dd>
                                <dd class="good_item">
                                    <img src="images/goods/gm.jpg" alt="">
                                    <section class="info">
                                        <p class="name">龙须挂面1kg</p>
                                        <p class="desc">居家必备</p>
                                        <p class="sale">
                                            <span>月售100</span>
                                            <span>好评率98%</span>
                                        </p>
                                        <div class="more">
                                            <div class="price">
                                                <span>￥</span> 7.9
                                            </div>
                                            <div class="action">
                                                <span class="iconfont icon-jian" onclick="changenum('num2','reduce')"></span>
                                                <span class="num" id="num2">1</span>
                                                <span class="iconfont icon-jia" onclick="changenum('num2','add')"></span>
                                            </div>
                                        </div>
                                    </section>
                                </dd>
                                <dd class="good_item">
                                    <img src="images/goods/snh.jpg" alt="">
                                    <section class="info">
                                        <p class="name">收纳盒(喜得龙)</p>
                                        <p class="desc">空间最大化利用</p>
                                        <p class="sale">
                                            <span>月售16</span>
                                            <span>好评率90%</span>
                                        </p>
                                        <div class="more">
                                            <div class="price">
                                                <span>￥</span> 16.9
                                            </div>
                                            <div class="action">
                                                <span class="iconfont icon-jian" onclick="changenum('num3','reduce')"></span>
                                                <span class="num" id="num3">1</span>
                                                <span class="iconfont icon-jia" onclick="changenum('num3','add')"></span>
                                            </div>
                                        </div>
                                    </section>
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <div class="">
                        <button class="account" onclick="location.href='order-confirm.jsp'">去结算</button>
                    </div>
                </li>
            </ul>

        </div>

    </div>
</div>
</body>

<script>
    //数量加减
    function changenum(numid, action) {
        let numitem = $('#' + numid);
        if (action == 'reduce') {
            numitem.text(parseInt(numitem.text()) == 0 ? 0 : (parseInt(numitem.text())) - 1);
        } else {
            numitem.text((parseInt(numitem.text())) + 1);
        }
    }
</script>

</html>
