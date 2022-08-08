<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="/css/style.css">
		<script type="text/javascript" src="/js/app.js"></script>
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<script src="/webjars/jquery/jquery.min.js"></script>
        <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	</head>
	<body>
	  <div class="container">
	  	<h2>Customer Name: <c:out value="${name}"/></h2>
	 	<p>Item name: <c:out value="${itemName}"/></p>
	 	<p>Price: $<c:out value="${price}"/></p>
	 	<p>Description: <c:out value="${description}"/></p>
	 	<p>Vendor: <c:out value="${vendor}"/></p>
	  </div>
	</body>
</html>