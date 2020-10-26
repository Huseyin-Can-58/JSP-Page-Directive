<%-- 
    Document   : index
    Created on : 26.Eki.2020, 19:07:28
    Author     : HCY
--%>

<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<title>JSP isThreadSafe Özelliği</title>
</head>
<body>
<%@ page isThreadSafe = "false" %>
<b>İsThreadSafe özniteliğinin false olarak ayarlanması,bu JSP sayfasının iş parçacığı açısından güvenli olmadığını gösterir
ve aynı anda birden çok iş parçacığı tarafından erişilmemelidir.</b>.
</body>
</html>
