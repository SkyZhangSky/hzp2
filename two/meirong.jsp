<%--
  Created by IntelliJ IDEA.
  User: HaiQing
  Date: 2019/1/9
  Time: 11:37
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
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="${path}/plugins/css/hzp/index.css" />
</head>

<body>

<!--导航开始-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">化妆品专卖网</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active">
                            <a href="#">系统首页</a>
                        </li>
                        <li>
                            <a href="#">商品信息</a>
                        </li>
                        <li>
                            <a href="#">我的购物车</a>
                        </li>
                        <li>
                            <a href="#">我的订单</a>
                        </li>
                        <li>
                            <a href="#">护肤常识</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航结束-->

<!--轮播开始-->
<div class="container-fluid">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/img/meirong/lb4.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/img/meirong/lb5.png" alt="Second slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
            <!--<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>-->
            <a class="carousel-control right" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
    </div>
</div>
<!--轮播结束-->

<!--缩略图开始-->
<div class="container-fluid" style="margin-top: 50px;">
    <div class="row">
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="../img/meirong/zhongcao.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">在冬季，我们也是水润小仙女！</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${path}/img/meirong/douhua.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">懂小姐知道，痘花星人自救指南</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${path}/img/meirong/youbaizhao.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">年终聚会，战无不胜</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${path}/img/meirong/xiangshui.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">游弋经典与时尚 香奈儿5号香水前生今世</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${path}/img/meirong/sheng.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">Ladys省省省 日本百元以下美妆拔草季</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${path}/img/meirong/ysl.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">探访巴黎神秘YSL 找寻Y曲线天鹅瓶密码</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--缩略图结束-->

<!--引入jquery文件-->
<script src="../plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 1600
        })
    })
</script>

</html>