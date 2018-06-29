<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 18/6/2018
Updated by :
Updated date :
 -->
<!DOCTYPE html>
<html>
<head>
<title>${title}</title>
<script
	src="<%=request.getContextPath()%>/resources/js/front/layout/jquery-3.3.1.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script
	src="<%=request.getContextPath()%>/resources/js/front/layout/bootstrap.js"></script>
<script
	src="<%=request.getContextPath()%>/resources/js/front/layout/header.js"></script>
<script
	src="<%=request.getContextPath()%>/resources/js/front/layout/common.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/front/layout/bootstrap.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/front/layout/styles.css">

</head>
<body>
	<tiles:insertAttribute name="header" />
	<div style="display: none" id="set_style">${set_style}</div>
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
	<script>
		$(document).ready(function() {
			//set_name_destop();
			set_style();
			set_style_foot();
			//set_name_footer();
		});
	</script>
</body>
</html>
















