<%--
  Created by IntelliJ IDEA.
  User: HaiQing
  Date: 2019/1/9
  Time: 11:39
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
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/img/hf/lb0.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/img/hf/lb1.png" alt="Second slide">
                </div>
                <div class="item">
                    <img src="${path}/img/hf/lb2.png" alt="Third slide">
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
            <div class="col-sm-6 col-md-12">
                <div class="thumbnail">
                    <img src="${path}/img/hf/anjisuan.png" alt="通用的占位符缩略图">
                    <h3 class="text-center">妙用烟酰胺，白成小灯泡 ——旁氏烟酰胺原液</h3>
                    <div style="text-justify: auto;">
                        根据专业研发教授的精准配比， 研制了普通肌肤耐受，
                        具有3％烟酰胺成分含量的柏氏烟酰胺原液， 逢黑必诛，点亮肌底“小灯泡”。
                        原液内蕴含4大专利成分， 集合提亮、保湿、修护、紧致等功能多合一。
                        美白不只在春夏， 抗老不只在秋冬， 四季清爽护肤、全年亮白计划全靠它！
                    </div>
                    <a href="https://pangshi.tmall.com//">访问旁氏官方旗舰店</a>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-12">
        <div class="thumbnail">
            <img src="${path}/img/hf/baoshi.png" alt="通用的占位符缩略图">
            <div class="caption">
                <h3 class="text-center">清爽保湿 用活泉能量开启每一天 —— 碧欧泉「绿活泉」活泉润透水分凝露</h3>
                <div style="text-justify: auto;">
                    碧欧泉「绿活泉」活泉润透水分凝露，作为8秒售出一瓶的畅销明星，
                    蕴含了碧欧泉品牌灵魂成分-活源精粹Life Plankton™，同时融入多种营养精粹，
                    能够为肌肤提供源源不断的保湿能量，令肌肤更持久水润、透亮。
                    同时有效加乘护肤功效，修复肌肤，促进肌肤细胞新陈代谢，令肌肤弹润紧致，呈现新生般健康光泽。
                </div>
                <a href="https://www.biotherm.com.cn/landing/women.html?utm_source=baidu_bz&utm_medium=cpc&utm_campaign=sem_bz&utm_content=title">访问碧欧泉碧欧泉中国官方网站</a>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-12">
        <div class="thumbnail">
            <img src="${path}/img/hf/jinghua.png" alt="通用的占位符缩略图">
            <div class="caption">
                <h3 class="text-center">滴滴精粹 深度滋养 ——中草集人参籽菁华油</h3>
                <div style="text-justify: auto;">
                    想要拥有弹润紧致的水嫩肌肤，就一定要在日常护理中下功夫，
                    只是简单的清洁加水乳是完全不够的，你需要给肌肤补充更多的营养，
                    中草集人参籽菁华油甄选长白山优质的人参籽，经过多道工序提炼出纯度高、杂质少的菁华油，
                    更加添多重植物精粹油成分，深入修护滋养肌底，令肌肤持久丰盈水润。
                    对了，宝宝们不用担心黏腻的问题，作为大油田的小编，用起来都完全OK的哦~
                </div>
                <a href="http://www.zhongcaoji.com.cn/">访问中草集化妆品官网</a>
            </div>
        </div>
    </div>
</div>
</div>
</div>
<!--缩略图结束-->

<!--引入jquery文件-->
<script src="${path}/plugins/jquery/jquery.min.js" type="text/javascript"></script>
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