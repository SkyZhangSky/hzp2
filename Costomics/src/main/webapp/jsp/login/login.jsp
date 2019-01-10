<%--
  Created by IntelliJ IDEA.
  User: success
  Date: 2019/1/9 0009
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>化妆品专卖网</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${path}/css/login/login.css">

    <link rel="stylesheet" type="text/css" href="${path}/css/login/index.css"/>
    <link rel="stylesheet" type="text/css" href="${path}/css/login/style.css"/>
    <style type="text/css">
        a:visited {
            color: #0f0f0f;
        }
    </style>
    <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//jquery.pack.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//jQuery.blockUI.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//index.js"></script>
</head>

<body style="overflow-x:hidden;">
<div id="logo">
    <ul id="bei">
        <img src="../images/aas lk.png" width="1600" height="103" />
        <ul id="logos">
            <img src="../images/aas (40).png" width="800" height="80" />
        </ul>
        <ul id="wei">

        </ul>
    </ul>
</div>
    <%@ include file="../common/nav.jsp"%>
<div id="flash">
    <div class="hd">
        <ul class="hds">
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>
    <div class="bd">
        <ul class="bds">
            <li style="background:url(../images/shop2.jpg) no-repeat 50% 0;"></li>
            <li style="background:url(../images/shop3.jpg) no-repeat 50% 0;"></li>
            <li style="background:url(../images/shop2.jpg) no-repeat 50% 0;"></li>
        </ul>
    </div>
</div>
<script type="text/javascript">jQuery("#flash").slide( { mainCell:".bd ul",effect:"left",autoPlay:true} );</script>

<div class="news">
    <ul class="tuwen">
        <li><img src="../images/nn_09.jpg" width="366" height="34" /></li>
        <!-----------------new----------------------------------------------->
        <li class="new">
            <ul class="flashs">

                <div class="bd">
                    <ul class="bdd">
                        <li ><img src="../images/tre.jpg" width="168" height="131" /></li>
                        <li ><img src="../images/tre.jpg" width="168" height="131" /></li>
                        <li><img src="../images/tre.jpg" width="168" height="131" /></li>
                    </ul>

                </div>
                <div class="hd">
                    <ul class="hdd">
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
                <script type="text/javascript">jQuery(".flashs").slide( { mainCell:".bd ul",autoPlay:false} );
                </script>
            </ul>


            <ul class="text">
                <li class="red">邂逅清新淡香水</li>
                <li class="reds" ><a href="#">清新淡香水，幸运的又一次眷顾 犹如凉爽冰块的瓶盖与银色金属环外嵌的瓶身交相辉映</a></li>
                <li class="red">明星产品</li>
                <li class="reds"><a href="#">闪亮清爽的绿色香水, 仿佛幸运与欢乐的化身。贾克•波巨赋予清新淡香水神秘星群香调的创新结构</a></li>


            </ul>

        </li>
        <!-----------------newss----------------------------------------------->
        <li class="newss"><span class="ri">发布日期：2018-12-12</span><span class="kan"><a href="#">查看更多》</a></span></li>


    </ul>
    <!-----------------name----------------------------------------------->
    <ul class="name">
        <ul>
            <img src="../images/ccnn_13.jpg" width="328" height="34" />
        </ul>
        <ul class="names">
            <li><span class="left"><img src="../images/we.jpg" width="68" height="65" /></span>
                <span class="right"><a href="#">贝玲妃 反孔脸部底霜(毛孔遮盖脸部底)<br />
际网真平台 共享国际...</a></span></li>
            <li><span class="left"><img src="../images/sqa.jpg" width="68" height="66" /></span>
                <span class="right"><a href="#"> Dior迪奥魅惑镭射肌源修护润致精华霜<br />
天涯若比邻战略合作伙伴中...  </a></span></li>
            <li><span class="left"><img src="../images/dsa.jpg" width="68" height="64" /></span>
                <span class="right"><a href="#">一直在用美宝莲 绝色持久唇膏纵情耀系列<br />
共青团安徽省委书记李红一行... </a></span></li>

        </ul>
    </ul>
    <!-----------------sex---------------------------------------------->
    <ul class="sex">
        <ul class="sex1">
            <img src="../images/desjkjdsa.jpg" width="26" height="242" />
        </ul>
        <ul class="sex2">
            <li><a href="https://cosme.pclady.com.cn"> 化妆合作平台</a></li>
            <li class="s"><a href="https://cosme.pclady.com.cn" >法国雅诗兰黛</a></li>
            <li class="s"><a href="https://cosme.pclady.com.cn" >招商平台</a></li>

        </ul>

    </ul>
</div>

<div id="di" class="c">
    <div class="qi"><span class="qis">one</span><span class="right"><img src="../images/da.jpg" width="110" height="34" /><img src="../images/sda.jpg" width="129" height="34" /></span></div>
    <div><img src="../images/aas g.jpg" width="1600" height="2" /></div>
    <div class="c hang"><span><a href="#">关于我们</a></span>· <span><a href="#">加入我们</a></span>· <span><a href="#">联系我们</a></span>·<span> <a href="#">法律申明</a></span></div>
    <div class="bei">Copyright © 2012 www.tyrbl.com All Right Reserved 备案编号:浙ICP备12021152-2</div>
</div>
<div style="text-align:center;">

</div>
    <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//jquery.pack.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//jQuery.blockUI.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="${path}/plugins/jquery//index.js"></script>
</body>
</html>
