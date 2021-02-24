<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Test</title>
<script type="text/javascript" src="js/jquery-3.5.1.min.js?v<%=new Date().getTime() %>"></script>
<script type="text/javascript" src="js/common.js?v<%=new Date().getTime() %>"></script>
<link rel="stylesheet" type="text/css" href="css/common.css?v<%=new Date().getTime() %>">
</head>
<body>
<tiles:insertAttribute name="header"/>
<tiles:insertAttribute name="main"/>
<tiles:insertAttribute name="footer"/>
</body>
</html>