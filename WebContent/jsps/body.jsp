<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="">
    
    <title>body</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
a {text-decoration: none;}
</style>
  </head>
  
  <body>
    <h1>欢迎使用网上书城系统</h1>
    <a href="http://localhost:8080/goods/" target="_top">
      <img src="http://localhost:8080/goods/images/shujia.jpg" border="0" style="border:1px #DCD8D7 solid;"/>
    </a>
    <br/>
    <a href="http://subject.csdn.net/zhangxx/" target="_top">
      <img src="" border="0"/>
    </a>
    <a href="http://www.csdn.net/" target="_top">
      <img src="" border="0"/>
    </a>
    <a href="<c:url value='/adminjsps/login.jsp'/>" >
    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="80%" color=#987cb9 SIZE=3>
    </a>
  </body>
</html>
