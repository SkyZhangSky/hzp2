<%--
  Created by IntelliJ IDEA.
  User: 16346
  Date: 2019/1/9
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>护肤常识</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css">
    <script type="text/javascript" src="${path}/js/popup.js"></script>
    <script language="javascript">
        function up()
        {
            var pop=new Popup({ contentType:1,isReloadOnClose:false,width:400,height:200});
            pop.setContent("contentUrl","${path}/jsp/upload/upload.jsp");
            pop.setContent("title","文件上传");
            pop.build();
            pop.show();
        }
        function check()
        {
            if(document.formAdd.biaoti.value=="")
            {
                alert("请输入标题");
                return false;
            }
            return true;
        }
    </script>
</head>
<body>
    <!--导航begin-->
    <%@ include file="../common/nav.jsp"%>
    <!--导航end-->

    <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
