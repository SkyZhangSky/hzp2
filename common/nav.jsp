<%--
  Created by IntelliJ IDEA.
  User: success
  Date: 2019/1/8 0008
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="${path}/css/common/nav.css">
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <nav class="navbar navbar-inverse" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse"
                                    data-target="#example-navbar-collapse">
                                <span class="sr-only">切换导航</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">安黎志化妆品专卖网</a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-collapse">

                            <form class="navbar-form navbar-right" role="search">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Search">
                                </div>
                                <button type="submit" class="btn btn-default">查询</button>
                            </form>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">系统首页</a></li>
                                <li><a href="#">商品信息</a></li>
                                <li><a href="#">我的购物车</a></li>
                                <li><a href="#">我的订单</a></li>
                                <li><a href="#">护肤常识</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
