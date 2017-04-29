<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<tiles:insertAttribute name="header" />
<title><tiles:insertAttribute name="header_title" /></title>
</head>

<body id="page-top" class="index">
	<tiles:insertAttribute name="nav" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
	<tiles:insertAttribute name="footer_script" />
	<tiles:insertAttribute name="modal" />
</body>
</html>