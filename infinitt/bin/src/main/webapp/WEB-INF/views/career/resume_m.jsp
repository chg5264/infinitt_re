<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>

    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    
    <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    <!-- Simple line icons-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.5.5/css/simple-line-icons.min.css" rel="stylesheet" />
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />

	<!-- <script src="../resources/js/resume.js"></script> -->
	<script type="text/javascript" src="../resources/js/uploadAjax.js"></script>
    <link href="../resources/css/resume.css" rel="stylesheet">
    <!-- <link href="./resources/css/footer.css" rel="stylesheet"> -->
    <!-- <link rel="stylesheet" href="./resources/css/nav.css"> -->
    
</head>

<body>





<div class="wrap">

    <h2 class="mainTitle">이력서</h2>
    
    <form>

    <div class="section_1">

        <div class="area_title">
            <!-- <h3 class="title"><input type="text"></h3> -->
            <input type="text" class="title" name="title" value="${resume_m.title}" disabled>
        </div>

        <div class="myInfo">

            <div class="myPhoto">
                <div class="myPic">
                    <!-- <img alt="" src="https://www.saramin.co.kr/zf_user/persons/picture?idx=11381218|7863297a7dc138af8c61b908bca1bb88136ae5c6c220b479a1d0c850d6c64138" border="0" width="100" height="140"> -->
                    <!-- <input type="file" name="uploadFile" id="picFile"> -->
                    
                    <div id="uploadResult">
				   		<ul></ul>
					</div>
                </div>
                
                

            </div>

            <div class="my_data">

                <ul class="mydata_1">
                    <li class="name"><span><strong>이름</strong></span><input type="text" name="name" value="${resume_m.name}" disabled></li>
                    <li class="birthdat"><span><strong>생년월일</strong></span><input type="text" name="birth" value="${resume_m.birth}" disabled></li>
                    <li class="gender">
                        <span><strong>성별</strong></span>
                        <input type="text" value="${resume_m.gender}" name="gender" disabled>
                    </li>
                </ul>

                <ul class="mydata_2">
                    <li class="mail"><span><strong>이메일</strong></span><input type="email" name="email" value="${resume_m.email}" disabled></li>
                    <li class="phone">
                        <span><strong>전화번호</strong></span>
                        <input type="tel" name="tel" value="" disabled>                                    
                    </li>
                    <li class="address"><span><strong>주소</strong></span><input type="text" name="address" value="${resume_m.address}" disabled></li>
                </ul>                 
            


                <ul class="mydata_3">
                    <li>
                        <span><strong>최종학력</strong></span>
                        <!-- <p class="txt">대학교(4년) 졸업</p> -->
                        <input type="text" name="school" value="${resume_m.school}" disabled>
                        <!-- <select name="school" id="">
                            <option value="대학교(4년) 졸업">대학교(4년) 졸업</option>
                            <option value="대학교(전문) 졸업">대학교(전문) 졸업</option>
                            <option value="고등학교 졸업">고등학교 졸업</option>
                        </select> -->
                    </li>
                    <li>
                        <span><strong>경력사항</strong></span>

                        <input type="text" name="career" value="${resume_m.career}" disabled>
                        <!-- <select name="career" id="">
                            <option value="신입">신입</option>
                            <option value="경력 2-3년">경력 2-3년</option>
                            <option value="경력 4년 이상">경력 4년 이상</option>
                        </select> -->
                    </li>
                    <!-- 사람인 이력서 -->
                    <li>
                        <span><strong>희망연봉</strong></span>

                        <input type="text" name="pay" value="${resume_m.pay}" disabled>
                        <!-- <select name="pay" id=""
                            <option value="회사내규에 따름">회사내규에 따름</option>
                            <option value="2500">2500 이상</option>
                            <option value="3000">3000 이상</option>
                        </select> -->
                    </li>
                    <li>
                        <span><strong>희망근무지/근무형태</strong></span>

                        <input type="text" name="region" value="${resume_m.region}" disabled>
                        <!-- <select name="region" id="">
                            <option value="서울">서울</option>
                            <option value="대구">대구</option>
                            <option value="부산">부산</option>
                        </select> -->
                    </li>
                    <li>
                        <span><strong>포트폴리오</strong></span>
                        <!-- <p class="txt portfolio_txt">-</p> -->
                        <!-- <div class="toolTip portfolio_tooltip" style="display:none;">
                            <span class="tail tail_top_right"></span>
                            <div class="toolTipCont txtLeft">
                                                        
                            </div>
                        </div> -->
                        <input type="file" name="portfolio" id="portfolio">
                    </li>
                   <!-- 파일 이력서 -->
                </ul>

            </div>
        </div>
    </div>



    <div class="section_2">

        <div class="area_title">
            <h3 class="title">
               	학력
                <!-- <span class="indetail">최종학력<span class="bar">대학교<em>4년</em>졸업</span></span> -->
            </h3>
        </div>

        <div class="part_table">

            <table class="inpart_view" cellspacing="0" cellpadding="0">
                <!-- <caption>개인 학력</caption> -->

                <colgroup>
                    <col width="19%">
                    <col width="20%">
                    <col width="*">
                    <col width="20%">
                    <col width="25%">
                </colgroup>

                <thead>
                <tr>
                    <th scope="col">재학기간</th>
                    <th scope="col">구분</th>
                    <th scope="col">학교명(소재지)</th>
                    <th scope="col">전공</th>
                    <th scope="col">학점</th>
                </tr>
                </thead>
                
                <tbody>
                    <tr>
                        <td class="lineup_center" rowspan="1">
                        	<!-- school_year -->
                            <!-- 2013.03 ~ 2016.11 -->                        
                        </td>
                        <td class="lineup_center" rowspan="1">
                        	<input type="text" name="school_type" value="${resume_m.school_type}" disabled>
                            <!-- <select name="school_type" id="school_type">
	                            <option value="재학">재학</option>
	                            <option value="휴학">휴학</option>
	                            <option value="졸업">졸업</option>
	                            <option value="중퇴">중퇴</option>
                        	</select>  -->               
                        </td>
                        <td>
                           <input type="text" name="school_name" value="${resume_m.school_name}" disabled>                        
                        </td>
                        <td>
                            <input type="text" name="major" value="${resume_m.major}" disabled>                                                                                                               
                        </td>
                        <td class="lineup_center"><input type="text" name="grades" value="${resume_m.grades}" disabled> / 4.5</td>
                    </tr>
                                             
                </tbody>
            </table>
        </div>
    </div>




    <!-- <div class="section_2">
        <div class="area_title">
            <h3 class="title">경력<span class="indetail">신입</span></h3>
        </div>
        <div class="part_table">
        </div>
    </div> -->




    <div class="section_2 section_license">

        <div class="area_title">
            <h3 class="title">자격증/어학/수상내역</h3>
        </div>

        <div class="part_table">
        
            <table class="inpart_view" cellspacing="0" cellpadding="0">
                <!-- <caption>자격증/어학/수상내역</caption> -->
                <colgroup>
                    <col width="13%">
                    <col width="16%">
                    <col width="*">
                    <col width="24%">
                    <col width="11%">
                </colgroup>
                <thead>
                
                <tr>
                    <th scope="col">취득일/수상일</th>
                    <th scope="col">구분</th>
                    <th scope="col">자격/어학/수상명</th>
                    <th scope="col">발행처/기관/언어</th>
                    <th scope="col">합격/점수</th>
                </tr>
                </thead>
                

                
                <tbody>
                
                	<c:forEach items="${resume_lisence}" var="resume_lisence">
                    <tr>

                        <td class="lineup_center" name="acquisition_date">2020.10 </td>
                        <td class="lineup_center">
                        	<input type="text" name="lisence_type" value="${resume_lisence.lisence_type}" disabled>
                        	<!-- <select name="lisence_type" id="lisence_type">
	                            <option value="자격증/면허증">자격증/면허증</option>
	                            <option value="어학">어학</option>
	                            <option value="수상내역">수상내역</option>
                        	</select> -->
                        </td>
                        <td>
                        	<input type="text" name="awards_name" value="${resume_lisence.awards_name}" disabled>  
                        </td>
                        <td><input type="text" name="agency" value="${resume_lisence.agency}" disabled> </td>
                        <td class="lineup_center">
                        	<input type="text" name="pass" value="${resume_lisence.pass}" disabled>
                        	<!-- <select name="pass" id="pass">
	                            <option value="1차 합격">1차 합격</option>
	                            <option value="2차 합격">2차 합격</option>
	                            <option value="최종 합격">최종 합격</option>
                        	</select> -->
                        </td>
                    </tr>
					</c:forEach>
					
                </tbody>
                

                
                
            </table>
            
            <!-- <div class="addBtn">
            	<button class="addTable" type="button">추가하기</button>
        	</div> -->
        	
        </div>
        	
    </div>






    <div class="section_2">
        <div class="area_title">
            <h3 class="title">자기소개서</h3>
        </div>

        <div class="part_table">
            <div class="my_letter_view">
                <input type="text" class="intit" name="intit" value="${resume_m.intit}" disabled>
                <textarea class="intxt" name="intxt" disabled>${resume_m.intxt}</textarea>
            </div>
        </div>
    </div>




		<!-- <button class="submitBtn" type="submit">제출하기</button> -->
	
	</form>


</div>






	<script src="../resources/js/resume.js"></script>



</body>
</html>