<%-- 
    Document   : index
    Created on : 26.Eki.2020, 19:05:24
    Author     : HCY
--%>

<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<title>
JSP İnfo Özelliği
</title>
</head>
<body>
<%@ page  info ="Bu metin sayfanın info bilgisi kısmına işlenmiş ve getServletInfo() yöntemi ile çağırılarak ekrana yazılmıştır." %>
<h2>JSP Sayfasının İçerdiği Info</h2>
<%= getServletInfo() %> <br/>
</body>
</html>
