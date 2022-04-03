<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
    
    <link rel="stylesheet" href="../resources/css/essay.css">
	<link rel="stylesheet" href="../resources/css/header.css" type="text/css">    
	<link rel="stylesheet" href="../resources/css/footer.css" type="text/css">
	    <link rel="stylesheet" href="../resources/css/nav.css" type="text/css">
	
	
	<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script type="text/javascript" src="../resources/js/uploadAjax.js"></script>
	<script src="../resources/js/header.js"></script>
	
	
	
	
	
	<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="../resources/js/nav.js"></script>


</head>
<body>
<%@ include file="../nav.jsp" %>
<%@ include file="../H&F/header.jsp" %>

	    <div class="wrap">

		
		<h1 class="text-center" id ="essayTitle">INFINITT Essay</h1>
		<div class="img">
			<img alt="" src="..\resources\img\light_img_infinitt_ci.png">
		</div>


        <div class="container">

            <div class="btns">
                <button><a href="http://localhost:8080/infinitt/essay/write">글쓰기</a></button>
            </div>

            <ul class="essay">
            
            	<c:forEach items="${essay}" var="essay">
            		
            	
	            	<li>
	            		<input type="hidden" class="bno" value="${essay.bno}">
	            		<input type="hidden" class="title${essay.bno}" value="${essay.title}">
	
	                    <div class="essayPic" id="essayPic${essay.bno}">
	                        	<!-- <img src="../resources/img/essay_img/essay1.png" alt=""> -->
	                        	<%-- <img src="http://localhost:8080/infinitt/essay/fileList/${essay.bno}.json" alt=""> --%>
	                        
	                    </div>
	                    
	                    <%-- <div class="essayTitle">
	                        	<a href="/infinitt/essay/detail?bno=${essay.bno}">${essay.title}</a>
	                    </div> --%>
	                    
	                </li>
  	
            	
            	</c:forEach>


            </ul>
            
            
            

		<form id="actionForm" action="/infinitt/essay/essay" method="get">
		
			<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
			<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
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
		
		
<%-- 		<form id="actionForm" action="/infinitt/essay/essay" method="get">
			<div class="form-control border-0 small position-relative" style="height:50px">
				<div class="position-absolute bottom-0 end-0">
					<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
					<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
					<select name="search" id="">
							<option value="T"<c:if test="${pageMaker.cri.search=='t'}"> selected </c:if>>제목</option>
							<option value="C"<c:if test="${pageMaker.cri.search=='c'}"> selected </c:if>>내용</option>
							<option value="W"<c:if test="${pageMaker.cri.search=='w'}"> selected </c:if>>작성자</option>
							<option value="TC"<c:if test="${pageMaker.cri.search=='tc'}"> selected </c:if>>제목 + 내용</option>
							<option value="TCW"<c:if test="${pageMaker.cri.search=='tcw'}"> selected </c:if>>제목 + 내용 + 작성자</option>
					</select>
					<input type="text" name="keyword" value="${pageMaker.cri.keyword}">
					<input type="submit" value="검색" class="btn btn-warning opacity-75" id="search">
				</div>
			</div>
		</form> --%>

        </div><!--.container-->
        
        
        
        

		<%@ include file="../H&F/footer.jsp" %>
        
    </div><!--.wrap-->	
    
    
	
	
	
</body>

<script type="text/javascript" src="../resources/js/list.js"></script>
</html>