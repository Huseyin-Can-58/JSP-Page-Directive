<%-- 
    Document   : hatasayfasi
    Created on : 26.Eki.2020, 19:08:21
    Author     : HCY
--%>

<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hata Sayfası</title>
</head>
<body>  
  
<%@ page isErrorPage="true" %>  
  
 Üzgünüz,bir istisna oluştu<br/>  
 Oluşan İstisna => <b><%= exception %><b>
  
</body>  
</html> 
