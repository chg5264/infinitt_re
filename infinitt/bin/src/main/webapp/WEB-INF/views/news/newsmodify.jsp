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
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" type="text/css" href="../resources/css/writeNmodify.css">
    <link rel="stylesheet" href="../resources/css/header.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/footer.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/nav.css" type="text/css">
   	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
   	
   	<script src="../resources/js/header.js"></script>
   	<script type="text/javascript" src="../resources/js/uploadAjax.js"></script>
   	<script src="../resources/js/nav.js"></script>
</head>
<body>
<%@ include file="../nav.jsp" %>
<%@ include file="../H&F/header.jsp" %>
	<div class="wrap">
		<div class="container">
			<h1 class="titleW">News 수정</h1>
			<form id = "actionForm" action="/infinitt/news/newsmodify" method="post" role="form">
				<div>
					<div>
				        <input type="hidden" value="${newsdetail.nbno}" name="nbno" id="nbno">
				    </div>
				    
				    <div>
				    	<input type="text" name="title" class="title" placeholder="제목을 입력해 주세요" value="${newsdetail.title}">
				    </div>
				    
				    <div>
				    	<textarea rows="30" cols="20" name="content"  class="content" placeholder="내용을 입력하세요">${newsdetail.content}</textarea>
				    </div>
				    
				    <div id="uploadResult">
				   		<ul></ul>
				   	</div>
				   	
				    <div>
				        <input type="file" name="uploadFile" class="file" multiple>
				    </div>
		       </div>
		       
		       <div class = "modifyBtn">
			    	<button class="write">
			    		<input type="submit" value="수정" >
			    	</button>
			    	<button class="list">
			    		<a href="/infinitt/news/news">목록으로</a>
			    	</button>
			   </div>
			   
			</form>
		</div><!-- .container -->
		<%@ include file="../H&F/footer.jsp" %>
	</div><!-- .wrap -->
	<script type="text/javascript" src="../resources/js/newsmodify.js"></script>
</body>

</html>