<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<link rel = "stylesheet" type="text/css" href="../resources/css/bootstrap.css">
	<link rel="stylesheet" href="../resources/css/resumelist.css" type="text/css">
	<link rel="stylesheet" href="../resources/css/header.css" type="text/css">  
	<link rel="stylesheet" href="../resources/css/footer.css" type="text/css">
	<link rel="stylesheet" href="../resources/css/nav.css" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script type="text/javascript" src="../resources/js/resumelist.js"></script>
	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<script src="../resources/js/nav.js"></script>

	<title>Insert title here</title>
	
	<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    


	
</head>
<body>

<%@ include file="../nav.jsp" %>
<%@ include file="../H&F/header.jsp" %>	
	<div class="wrap">

		<!-- <div class="header">
			<p class="logo"><img src="../resources/img/infinitt_logo.png" alt=""></p>
		</div> -->
		

		<h1 class="text-center" id ="essayTitle">Resume List</h1>
		<div class="img">
			<img alt="" src="..\resources\img\light_img_infinitt_ci.png">
		</div>
		
		<form id="actionForm" action="/infinitt/news/news" method="get">
			<div class="form-control border-0 small position-relative" style="height:50px">
				<div class="position-absolute bottom-0 end-0">
					<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
					<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
					<select name="search" id="">
							<option value="T"<c:if test="${pageMaker.cri.search=='T'}"> selected </c:if>>제목</option>
							<option value="C"<c:if test="${pageMaker.cri.search=='C'}"> selected </c:if>>내용</option>
							<option value="W"<c:if test="${pageMaker.cri.search=='W'}"> selected </c:if>>지원자</option>
							<option value="W"<c:if test="${pageMaker.cri.search=='D'}"> selected </c:if>>지원부서</option>
					</select>
					<input type="text" name="keyword" value="${pageMaker.cri.keyword}">
					<input type="submit" value="검색" class="btn btn-warning opacity-75" id="search">
				</div>
			</div>
		</form>
		
		
		
		
		<table class="table table-sm table table-hover">
			<thead class="table-light">
				<tr>
				<th scope="col" class="rbon">번호</th>
				<th scope="col" class="title">이력서제목</th>
				<th scope="col" class="name">지원자</th>
				<th scope="col" class="department">지원부서</th>
				<th scope="col" class="date">날짜</th>
				</tr>
			</thead>
			
			<tbody>
				<c:forEach items="${resumelist}" var="resumelist"><!-- var = "변수명" -->
					<tr>
						<td class="rbon">
							<a href="/infinitt/career/resume_m?rbno=${resumelist.rbno}" style="color:#333; text-decoration:none">${resumelist.rbno}</a>
						</td>
						<td class="title">
							<a href="/infinitt/career/resume_m?rbno=${resumelist.rbno}" style="color:#333; text-decoration:none">${resumelist.title}</a>
						</td>
						<td class="name">${resumelist.name}</td>
						<td class="job">${resumelist.job}</td>
						<td class="date">${resumelist.regdate}</td>
					</tr>
				</c:forEach>
			</tbody>
			
			
		</table>
		
		<form id="actionForm" action="/infinitt/resume/resumelist" method="get">
			<div id="dataTable_paginate" aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<c:if test="${pageMaker.prev}">
						<li class="paginate_button page-item previous" id="dataTable_previous">
							<a href="${pageMaker.startPage-1}" class="page-link text-muted">prev</a>
						</li>
					</c:if>
					<c:forEach var="num" begin="${pageMaker.startPage}" end="${pageMaker.endPage}">
						<li class="paginate_button page-item">
							<a href="${num}" class="page-link text-muted">${num}</a>
						</li>
					</c:forEach>
					<c:if test="${pageMaker.next}">
						<li class="paginate_button page-item next" id="dataTable_next">
							<a href="${pageMaker.endPage+1}" class="page-link text-muted">next</a>
						</li>
					</c:if>
				</ul>
			</div>
		</form>
		
		<%@ include file="../H&F/footer.jsp" %>

	</div>


</body>
</html>