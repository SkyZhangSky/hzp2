<%--
  Created by IntelliJ IDEA.
  User: 16346
  Date: 2019/1/9
  Time: 16:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的订单</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css">
</head>

<body leftmargin="2" topmargin="2">
    <!--导航begin-->
    <%@ include file="../common/nav.jsp"%>
    <!--导航end-->

    <!--订单begin-->
    <div class="container-fluid">
        <div class="row">
                <ol class="breadcrumb">
                    <li><a href="#">首页管理</a></li>
                    <li><a href="#">栏目</a></li>
                    <li><a href="#">增加栏目</a></li>
                </ol>
                <div class="row">
                    <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                最新订单
                            </div>
                            <div class="panel-body">
                                <table class="table table-striped table-hover table-responsive">
                                    <thead>
                                    <tr>
                                        <th>id</th><th>订单号</th> <th>订单日期</th><th>总价</th><th>状态</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td><td>01</td><td>2017-1-3 7:10:30</td><td>177.0</td><td>出库</td>
                                    </tr>
                                    <tr>
                                        <td>2</td><td>03</td><td>2017-4-1 21:01:10</td><td>899.3</td><td>出库</td>
                                    </tr>
                                    <tr>
                                        <td>3</td><td>04</td><td>2017-5-1 20:12:11</td><td>1999.0</td><td>未确认</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                订单1
                            </div>
                            <div class="panel-body">
                                <table class="table table-striped table-hover table-responsive">
                                    <thead>
                                    <tr>
                                        <th>id</th><th>订单号</th> <th>订单日期</th><th>总价</th><th>状态</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td><td>01</td><td>2017-1-3 7:10:30</td><td>177.0</td><td>出库</td>
                                    </tr>
                                    <tr>
                                        <td>2</td><td>02</td><td>2017-8-1 21:01:10</td><td>1700</td><td>出库</td>
                                    </tr>
                                    <tr>
                                        <td>3</td><td>03</td><td>2017-10-2 20:12:11</td><td>2450</td><td>未确认</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                订单2
                            </div>
                            <div class="panel-body">
                                <table class="table table-striped table-hover table-responsive">
                                    <thead>
                                    <tr>
                                        <th>id</th><th>订单号</th><th>订单日期</th><th>总价</th><th>状态</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td><td>01</td><td>2017-1-3 7:10:30</td><td>177.0</td><td>出库</td>
                                    </tr>
                                    <tr>
                                        <td>2</td><td>02</td><td>2017-11-5 21:01:10</td><td>1899</td><td>出库</td>
                                    </tr>
                                    <tr>
                                        <td>3</td><td>03</td><td>2017-12-5 20:12:11</td><td>3500</td><td>未确认</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
    </div>
    <!--订单end-->


    <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
