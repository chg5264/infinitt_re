<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <link rel="stylesheet" href="../resources/css/cardNews.css">

    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="../resources/js/cardNews.js"></script>
    
    <!-- 슬라이드-->
	<!-- <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/> -->
	<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
	<link rel="stylesheet" href="../resources/css/slick.css">
    
</head>
<body>

	<div class="prevPage">
         <a href="/infinitt/essay/essay">
         	<img alt="" src="../resources/img/card/xxxx.png">
         </a>
    </div>


    <div class="wrap">
  
    
    		<!-- <h1 class="text-center" id ="essayTitle" >INFINITT Essay</h1>
    		
			<div class="img">
				<img alt="" src="..\resources\img\light_img_infinitt_ci.png">
			</div> -->

        <div class="container">


            <div class="cardNews">

                
                 <ul class="card">
                   <c:forEach items="${imgGet}" var="imgGet">
                   
                   	<li>
                   	
	                   	<div class="btns">
		                    <p class="prev"><img src="../resources/img/card/prev.png" alt=""></p>
		                    <p class="next"><img src="../resources/img/card/next.png" alt=""></p>
	                	</div>

	                	
	                   	<img alt="" src="/infinitt/display?fileName=${imgGet.fileName}">
	                   	
                   	</li>
                   	
                   </c:forEach>
           		</ul>
    
            </div>
    
            <div class="chat">

                <div class="chatH">

                    <div class="menu">
                        <img src="../resources/img/card/list.svg" alt="">
                    </div>

                </div>

                <div class="chatC">
                
                	<c:forEach items="${replyGet}" var="replyGet">
                	
                		<input type="text" class="replyGet" value="${replyGet.reply}" readonly>
                		<input type="hidden" class="replyRno" value="${replyGet.rno}" readonly>
                		
                	</c:forEach>

                </div>

                <form class="chatForm" method="post">
                
                	<div class="chatF">

                    		<input type="text" class="F_input" name="reply" value="">
                    		<input type="hidden" class="F_rno" name="rno" value="0">

                    	<button type=submit class="F_btn"><img src="../resources/img/card/send.svg" alt=""></button>

                	</div>
                
                </form>
    
            </div>


        </div><!--.container-->
        
        
     <div id="modal" class="modal-overlay">
        <div class="modal-window">
            <div class="title">
                <h2>List</h2>
            </div>
            <div class="close-area">X</div>
            <ul class="content">
                <li class="remove"><a href="/infinitt/essay/remove?bno=${bno}">게시물 삭제</a></li>
                
                <form id="reply_remove" action="/infinitt/essay/removeReply?bno=${bno}">
                   		<input type="hidden" class="F_rno" name="rno" value="">
                   		<input type="hidden" class="F_bno" name="bno" value="${bno}">
                </form>
                <li class="removeReply"><a<%--  href="/infinitt/essay/removeReply?bno=${bno}" --%>>댓글 삭제</a><li>
                

                <li class="modifyReply">댓글 수정<li>
            </ul>
        </div>
    </div><!--.modal-->

    </div>


</body>
</html>