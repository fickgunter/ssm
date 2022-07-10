<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0,shrink-to-fit=no, viewport-fit=cover">
    <meta name="keywords" content="蓝桥到家">
    <meta name="description" itemprop="description" content="生鲜副食、饮品乳品、鲜花蛋糕">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>订单页面</title>
    <link rel="stylesheet" type="text/css" href="styles/reset.css" />
    <link rel="stylesheet" type="text/css" href="styles/iconfont/iconfont.css" />
    <link rel="stylesheet" type="text/css" href="styles/order.css" />
    <link rel="stylesheet" type="text/css" href="styles/common.css" />
    <script type="text/javascript" src="js/common.js"></script>
    <script src="js/zepto.min.js"></script>
    <script src="js/TouchSlide.1.1.js"></script>

<body>
<div class="wrap">
    <div class="container">
        <div id="tabox" class="tabbox">
            <!-- tab start -->
            <div class="hd">
                <ul>
                    <li><a href="#">全部</a></li>
                    <li><a href="#">进行中</a></li>
                    <li><a href="#">已完成</a></li>
                    <li><a href="#">已取消</a></li>
                </ul>
            </div>
            <!-- tab end -->
            <div class="bd">
                <!--全部订单-->
                <ul>
                    <li>
                        <div class="order-no"><span>订单号：<i>202108100001</i></span>
                            <span class="order-status"></span>配送中</span>
                        </div>
                        <div class="order-detail">
                            <img src="images/goods/qx.jpg" alt=""/>
                            <div class="order-detail-box">
                                <div class="order-name">永辉超市</div>
                                <div class="order-summary">
                                    <p>千禧小西红柿 500g x 1</p>
                                    <p>龙须挂面1kg x 1</p>
                                    <p>收纳盒(喜得龙) x 1</p>
                                </div>
                                <div class="order-price-wrap">
                                    共3件商品
                                    <span class="selling-price">￥ 37.7</span>
                                </div>
                            </div>
                        </div>
                        <div class="order-item-footer">
                            <button class="order-btn cancel-btn">确认收货</button>
                        </div>
                    </li>

                    <li>
                        <div class="order-no"><span>订单号：<i>202108100001</i></span>
                            <span class="order-status">已完成</span>
                        </div>
                        <div class="order-detail">
                            <img src="images/goods/mgzz.jpg" alt=""/>
                            <div class="order-detail-box">
                                <div class="order-name ">喜茶</div>
                                <div class="order-summary ">芒果芝芝 500ml</div>
                                <div class="order-price-wrap">
                                    <span class="selling-price">￥19.9</span>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li>
                        <div class="order-no"><span>订单号：<i>202108100001</i></span>
                            <span class="order-status">已取消</span>
                        </div>
                        <div class="order-detail">
                            <img src="images/goods/jz.jpg" alt=""/>
                            <div class="order-detail-box">
                                <div class="order-name ">喜家德</div>
                                <div class="order-summary ">鲅鱼水饺</div>
                                <div class="order-price-wrap">
                                    <span class="selling-price">￥9.9</span>
                                </div>
                            </div>
                        </div>
                    </li>

                </ul>
                <!--进行中订单-->
                <ul>
                    <li>
                        <div class="order-no"><span>订单号：<i>202108100001</i></span>
                            <span class="order-status"></span>配送中</span>
                        </div>
                        <div class="order-detail">
                            <img src="images/goods/qx.jpg" alt=""/>
                            <div class="order-detail-box">
                                <div class="order-name">永辉超市</div>
                                <div class="order-summary">
                                    <p>千禧小西红柿 500g x 1</p>
                                    <p>龙须挂面1kg x 1</p>
                                    <p>收纳盒(喜得龙) x 1</p>
                                </div>
                                <div class="order-price-wrap">
                                    共3件商品
                                    <span class="selling-price">￥ 37.7</span>
                                </div>
                            </div>
                        </div>
                        <div class="order-item-footer">
                            <button class="order-btn cancel-btn">确认收货</button>
                        </div>
                    </li>
                </ul>
                <!--已完成订单-->
                <ul>
                    <li>
                        <div class="order-no"><span>订单号：<i>202108100001</i></span>
                            <span class="order-status">已完成</span>
                        </div>
                        <div class="order-detail">
                            <img src="images/goods/mgzz.jpg" alt=""/>
                            <div class="order-detail-box">
                                <div class="order-name ">喜茶</div>
                                <div class="order-summary ">芒果芝芝 500ml</div>
                                <div class="order-price-wrap">
                                    <span class="selling-price">￥19.9</span>
                                </div>
                            </div>
                        </div>
                    </li>


                </ul>
                <!--已取消订单-->
                <ul>
                    <li>
                        <div class="order-no"><span>订单号：<i>202108100001</i></span>
                            <span class="order-status">已取消</span>
                        </div>
                        <div class="order-detail">
                            <img src="images/goods/jz.jpg" alt=""/>
                            <div class="order-detail-box">
                                <div class="order-name ">喜家德</div>
                                <div class="order-summary ">鲅鱼水饺</div>
                                <div class="order-price-wrap">
                                    <span class="selling-price">￥9.9</span>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>


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
                <a href="order.jsp" class="tabcur">
                    <span class="iconfont icon-dingdan"></span> 订单
                </a>
            </li>
            <li>
                <a href="user.jsp">
                    <span class="iconfont icon-wode"></span> 我的
                </a>
            </li>
        </ul>
    </footer>
    <!-- 底部 end -->
</div>

</body>
<script type="text/javascript">
    $(function() {
        TouchSlide({
            slideCell: "#tabox",
            defaultIndex: 0
        });
    })
</script>

</html>
