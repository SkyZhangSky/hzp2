<%--
  Created by IntelliJ IDEA.
  User: asus-pc
  Date: 2019-01-09
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
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

            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/img/chanpintuijian/10.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/img/chanpintuijian/11.png"alt="Second slide">
                </div>



            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>
    </div>
</div>
<!--轮播end-->
<div class="wenben " >
    <h1 class="text-center">爱丽小屋</h1>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ETUDE HOUSE创立于1995年，作为韩国首个彩妆品牌，ETUDE HOUSE旨在通过甜美浪漫的少女情怀和闺蜜般的亲切真挚，让每位女性玩美魔法般的公主梦幻（Princess Fantasy）。心怀让世上所有少女变身动人自信的公主，实现心中对所有美好事物的幻想，玩美空间——ETUDE HOUSE甜蜜诞生。在韩国获得成功后，ETUDE HOUSE的粉红色浪漫空间陆续进驻世界各地。 目前ETUDE HOUSE在韩国约有600家专卖店。在全球15个国家，新加坡，日本等，约有200家专卖店，巩固着“K-Beauty第一彩妆品牌”的地位。在中国截止到现在已经进入北京，上海，广州，成都，天津，南京，杭州7个城市，正式中文名称”伊蒂之屋”每到一处都掀起粉色公主风暴。</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ETUDE HOUSE伊蒂之屋logo。ETUDE飘洋过海来到中国以后，正式中文名称为伊蒂之屋，隶属韩国最大的化妆品集团爱茉莉太平洋直营，是集团在中国五大品牌中唯一的彩妆品牌。在中国开设单品牌独立门店，现在已经进入了北京，上海，广州，成都，天津，南京，杭州7个城市。并有官网商城和天猫旗舰店。认准中文名称“伊蒂之屋”也是购买正品的保证。</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ETUDE HOUSE伊蒂之屋是女孩们魔法变身的梦幻空间。女孩们来到这里一起照镜子、一起化妆玩美，找寻心中更加美丽的自己。众所周知，ETUDE HOUSE伊蒂之屋以产品丰富著称，在韩国有近1000种彩妆产品和工具，在中国也有近800种，而且紧跟韩国时尚潮流，引领彩妆趋势。每月都有近40种产品更新换代。韩国著名的彩达人，在Instagram上有着千万粉丝的Pony，韩国著名彩妆师，为韩国众多知名明星造型的禹铉增老师都多次在节目上推荐ETUDE HOUSE伊蒂之屋的产品。而且ETUDE HOUSE伊蒂之屋会定期在店内发行彩妆刊物《甜妆秘籍》，并有自制的美妆视频“Beauty A-Z”，用详细的步骤，生动的语言来教少女们如何化妆。是初学化妆的少女和想要不断加强自己化妆技术的女生的贴心闺蜜。每家店内都有贴心的导购，可以简单快速的帮渴望变美的少女快速化一个韩妆，并且每个产品都有简单的TIPS，完全不用担忧如何使用产品。

    </p>
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
