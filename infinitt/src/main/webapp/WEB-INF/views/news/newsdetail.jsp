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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" type="text/css" href="../resources/css/newsdetail.css">
    <link rel="stylesheet" href="../resources/css/header.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/footer.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/nav.css" type="text/css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../resources/js/nav.js"></script>

	
    <title>Document</title>
</head>
<body>
<%@ include file="../nav.jsp" %>
<%@ include file="../H&F/header.jsp" %>
    <div class="wrap">
        <div class="board_container">
            <div class="bc_container">
            	<div id="nbno">${newsdetail.nbno}</div>
            	<div class="bcc_header">
	                <div class="bcc_header1">
	                    <h2>${newsdetail.title}</h2>
	                </div><!--본문_본문_제목-->
	                
	                <div class="bcc_header2">
	                
	                	<p id="bcc_date">${newsdetail.regdate}</p>
	                	
	                    <div id="bcc_nameNwatch">
	                        <p class="nickname">${newsdetail.writer}</p>
		                    <p class="watch">
		                    	조회수 <span id="watch">${newsdetail.cnt}</span>
		                    </p>
	                    </div>
	                    
	                </div><!--.bcc_header2-->
                </div><!-- .bcc_header -->
                
                <div id="uploadResult">
			   		<ul></ul>
			   	</div>
                
                <div class="bbc_container">
                    <p>${newsdetail.content}</p>
                </div><!--본문_본문_본문-->
                
                <div class="board_btn">
                	<div class="list">
                    <a href="/infinitt/news/news" class="btn_list b_btn">목록</a>
                    </div>
                    
                    <c:if test="${login!=null}">
      					<div class="write">
      						<a href="/infinitt/news/newswrite"  class="b_btn">글쓰기</a>
      					</div>
      					<div class="modify">
							<a href="/infinitt/news/newsmodify?nbno=${newsdetail.nbno}" class="b_btn">수정</a>
						</div>
						
						<div class="delete">
							<button type="button" class="d_modal"  data-bs-toggle="modal" data-bs-target="#exampleModal">삭제</button>
						</div>
						<!-- Modal -->
						<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div><!-- .modal-header -->
						      <div class="modal-body">삭제하시겠습니까?</div>
						      <div class="modal-footer">
						        <button type="button" class="d_modal" data-bs-dismiss="modal">취소</button>
						       
						       <button type="button" class="d_modal" data-bs-dismiss="modal">
						        	<a href="/infinitt/news/newsremove?nbno=${newsdetail.nbno}">삭제</a> 
						       </button>
						      </div><!-- .modal-footer -->
						    </div><!-- .modal-content -->
						  </div>
						</div><!-- .modal -->
               		</c:if>
					

                </div><!--.board_btn-->
            </div><!--.bc_container--> 
        </div><!--.board_container-->
    </div><!-- .wrap -->
<%@ include file="../H&F/footer.jsp" %>
<script type="text/javascript" src="../resources/js/newsdetail.js"></script>
</body>
</html>