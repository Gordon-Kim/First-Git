<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Test</title>
<!-- <link rel="icon" type="image/x-icon" href="img/Logo.jpg"> -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>
<tiles:insertAttribute name="header"/>
<tiles:insertAttribute name="main"/>
<tiles:insertAttribute name="footer"/>
</body>
</html>