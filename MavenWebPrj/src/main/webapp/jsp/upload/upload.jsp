<%--
  Created by IntelliJ IDEA.
  User: 16346
  Date: 2019/1/9
  Time: 16:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script language="javascript">
        function check()
        {
            if(document.formAdd.fujian.value=="")
            {
                alert("请选择文件");
                return false;
            }
            return true;
        }
    </script>
</head>
<body>
    <form action="${path}/jsp/upload/upload_re.jsp" name="formAdd" method="post"  enctype="multipart/form-data">
        <input type="file" name="fujian" id="fujian" onKeyDown="javascript:alert('此信息不能手动输入');return false;" />
        <input type="submit" value="提交" onclick="return check()"/>
    </form>
</body>
</html>
