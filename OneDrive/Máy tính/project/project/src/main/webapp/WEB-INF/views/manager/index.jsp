<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>




	<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
	<title>Admin</title>
		<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,200;0,300;0,600;1,300&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,200;0,300;0,600;1,300&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>

	<meta name="viewport" content="width=device-width, initial-scale=1,shrink-to-fit=no">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<jsp:include page="/WEB-INF/views/common/variables.jsp"></jsp:include>
        
        <script src="<c:url value='${base}/src/main/webapp/ckeditor/ckeditor.js' />"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/manager/css/Admin.css">
</head>
<body>
	<div class="header">
		<div>Mona Media</div>
		<div class="header-right">
			<i class="fas fa-user"></i>
			<c:if test ="${isLogined }">
				${userLogined.email}
				</c:if>
			
			<c:if test ="${isLogined }">
				<a href="${base }/logout">Logout</a>
				</c:if>
		</div>
	</div>
	<div class="content">
		<div class="nav">
			<ul>
				<li><a href=""><i class="fas fa-border-all"></i>T???ng Quan</a></li>
				<li><a href="${base }/admin/list?&page=1"><i class="fas fa-list"></i>Qu???n L?? S???n Ph???m</a></li>
				<li><a href="${base }/admin/addproduct"><i class="fas fa-user-friends"></i>Th??m S???n Ph???m</a></li>
				<li><a href=""><i class="fas fa-receipt"></i>????n ?????t H??ng</a></li>
				<li><a href=""><i class="fas fa-comments"></i>B??nh Lu???n C???a Kh??ch</a></li>
				<li><a href=""><i class="fas fa-percentage"></i>Khuy???n M??i</a></li>
				<li><a href=""><i class="fas fa-warehouse"></i>Kho H??ng</a></li>
				<li><a href=""><i class="fas fa-ad"></i>Qu???ng C??o</a></li>
			</ul>
		</div>
		
			</div>
	


<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.2/jquery.validate.min.js" type="text/javascript"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src=".."></script>
</body>
</html>