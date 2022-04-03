<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
    
    <link rel="stylesheet" type="text/css" href="../resources/css/detail.css">
    <link rel="stylesheet" href="../resources/css/header.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/footer.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/nav.css" type="text/css">
    
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="../resources/js/nav.js"></script>
	<script type="text/javascript" src="../resources/js/detail.js"></script>

	
    <title>Document</title>
</head>
<body>
<%@ include file="../nav.jsp" %>

    <div class="wrap">
    
    
    
    <%@ include file="../H&F/header.jsp" %>
    

        
        
        <div class="board_container">
            <div class="bc_container">
            	<div id="bno">${detail.bno}</div>
            	<div class="bcc_header">
	                <div class="bcc_header1">
	                    <h2>${detail.title}</h2>
	               
	                </div><!--본문_본문_제목-->
	                
	                
	                <div class="bcc_header2">
	                
	                	<p id="bcc_date">${detail.regdate}</p>
	                	
	                    <div id="bcc_nameNwatch">
	                        <p class="nickname">${detail.writer}</p>
		                    <p class="watch">
		                    	조회수 <span id="watch">${detail.cnt}</span>
		                    </p>
	                    </div>
	                    
	                </div><!--본문_본문_제목-->
	                
	                
                </div>
                
                <div class="bbc_container">
                    <p>${detail.content}</p>
                </div><!--본문_본문_본문-->
                
               	<div id="uploadResult">
			   		<ul></ul>
			   	</div>

                <div class="board_btn">
                    <a href="/infinitt/essay/essay" class="b_btn">목록</a>
                    
                    <c:if test="${login!=null}">
      					<div class="write">
      						<a href="/infinitt/essay/write"  class="page-link b_btn">글쓰기</a>
      					</div>
               		</c:if>
               		
					<a href="/infinitt/essay/modify?bno=${detail.bno}">수정</a>
			    	<a href="/infinitt/essay/remove?bno=${detail.bno}">삭제</a>
                </div><!--본문_본문_푸터-->
            </div><!--본문_본문-->
            
            <form>
            <div class="bc_footer">
                <ul>
                    <c:if test="${not empty detail2.prebno}">
                    
	                    <li>
	                            <p class="footer_title1">이전글</p>
	                            
	                            <p class="footer_title">
	                            	<a href="/infinitt/essay/detail?bno=${detail2.prebno}">${detail2.pretitle}</a>
	                            </p>
	                            
	                            <p class="footer_title2">${detail2.preregdate}</p>
	
	                    </li>
                    
                    
                    </c:if>
                    
                    <c:if test="${not empty detail2.nextbno}">
                    
	                    <li>
	
	                            <p class="footer_title1">다음글</p>
	                            
								<p class="footer_title">
	                            	<a href="/infinitt/essay/detail?bno=${detail2.nextbno}">${detail2.nexttitle}</a>
	                            </p>                            
	                            <p class="footer_title2">${detail2.nextregdate}</p>
	
	                    </li>
                    
                    </c:if>
                </ul>
            </div><!--본문_푸터-->
            </form>
            
            
        </div><!--본문-->
        
        
        
        <%@ include file="../H&F/footer.jsp" %>
        
        
        
        
    </div>

<script type="text/javascript" src="../resources/js/detail.js"></script>
<script src="../resources/js/header.js"></script>
</body>
</html>

<!-- a -->
