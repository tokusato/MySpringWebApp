<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>WelcomeJSP</title>
	</head>
	<body>
		<c:url value="/showMessage.html" var="messageUrl" />
		<c:url value="My name is Tom" var="message" />
		<h2>${message}</h2>
	</body>
</html>
