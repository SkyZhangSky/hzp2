<%--
  Created by IntelliJ IDEA.
  User: asus-pc
  Date: 2019-01-09
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <!--引入bootstrap.min.css文件-->
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css"/>
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="${path}/plugins/css/hzp/index.css" />
</head>
<body>

<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">化妆品专卖网</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="#">首页</a></li>
                        <li><a href="#">商品信息</a></li>
                        <li><a href="#">我的购物车</a></li>
                        <li><a href="#">我的订单</a></li>
                        <li><a href="#">护肤常识</a></li>
                        <li><a href="#">产品推荐</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                产品推荐<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">平价产品</a>
                                </li>
                                <li>
                                    <a href="#">高端产品</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>


<!--轮播begin-->
<div class="container-fluid">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/img/shouye/1.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/img/shouye/2.png" alt="Second slide">
                </div>
                <div class="item">
                    <img src="${path}/img/shouye/3.png" alt="Third slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>
    </div>
</div>
<!--轮播end-->

<!--缩略图begin-->
<div class="container-fluid" style="margin-top: 50px;">
    <div class="row">
        <div class="row">
            <div class="col-sm-6 col-md-6">
                <div class="thumbnail">
                    <img src="${path}/img/shouye/4.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">甄活安瓶</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-6">
                <div class="thumbnail">
                    <img src="${path}/img/shouye/5.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">舒缓安瓶</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-6">
                <div class="thumbnail">
                    <img src="${path}/img/shouye/6.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">晚安面膜</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-6">
                <div class="thumbnail">
                    <img src="${path}/img/shouye/7.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">清洁香膏</h3>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!--缩略图end-->

    </li>
    </ul>
</div>
</div>
</nav>
</div>
</div>

<!--引入jquery文件-->
<script src="${path}/plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js" ></script>
<script>
    $(function(){
        $('#myCarousel').carousel({
            interval: 1500
        })
    })
</script>
</body>
</html>
