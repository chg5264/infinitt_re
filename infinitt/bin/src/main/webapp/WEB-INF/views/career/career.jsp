<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <link href="../resources/css/career.css" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/header.css" type="text/css">    
	<link rel="stylesheet" href="../resources/css/footer.css" type="text/css">
	<link rel="stylesheet" href="../resources/css/nav.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/jquery.bxslider.css">
    <!-- Simple line icons-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.5.5/css/simple-line-icons.min.css" rel="stylesheet" />
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../resources/js/jquery.bxslider.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    <script src="../resources/js/nav.js"></script>
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script> -->
    <title>Document</title>
</head>
<body>
	<%@ include file="../nav.jsp" %>
	<%@ include file="../H&F/header.jsp" %>
    <div class="wrap">
    	<h1 class="text-center" id ="essayTitle">INFINITT Career</h1>
	        <div class="img">
	            <img alt="" src="../resources/img/light_img_infinitt_ci.png">
	        </div>
        <!-- <div class="bxslider">
            <div class="section_career02">
                <div class="inner1">
                    <div class="ir1_wrap_head">
                        <h4>인피니트 문화</h4>
                        <p>우리는 자율적으로 일하며, 꾸준히 공부하고, 끈기 있게 목표를 달성합니다.</p>
                    </div>
                    <div class="ir1_wrap_body">
                        <p class="title">
                            자율적인<br>업무문화
                        </p>
                        <dl>
                            <div>
                                <dt>탄력근무제</dt>
                                <dd>각자 원하는 시간에 출퇴근해 Work &amp; Life Balance를 누립니다.</dd>
                            </div>
                            <div>
                                <dt>워킹맘 지원</dt>
                                <dd>임신기 업무시간 단축, 육아휴직 제도를 통해 건강하게 출산하고 복귀합니다. </dd>
                            </div>
                            <div>
                                <dt>휴식 공간</dt>
                                <dd>Work hard, rest hard. 북카페, 갤러리에서 틈틈이 쉬며 활기차게 일합니다. </dd>
                            </div>
                            <div>
                                <dt>Refresh 휴가</dt>
                                <dd>열심히 일한 당신, 떠나라! 장기 근속자는 잠시 일을 내려놓고 재충전합니다. </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <img src="../resources/img//story_ir_bg1.png">
            </div>
    
            <div class="career02_01">
                <div class="inner2">
                    <div class="ir2_wrap_body">
                        <p class="title">
                            꾸준히<br>공부하는<br>문화
                        </p>
                        <dl>
                            <div>
                                <dt>사내 세미나</dt>
                                <dd>각자의 전문 지식과 노하우를 구성원들과 공유하며 함께 성장해 나갑니다. </dd>
                            </div>
                            <div>
                                <dt>전사 교육</dt>
                                <dd>인문, 예술, 과학 등 다양한 분야를 깊이 있게 탐구하며 융합적인 사고를 기릅니다.</dd>
                            </div>
                            <div>
                                <dt>동호회</dt>
                                <dd>야구, 축구, 인공지능, 중국어 등 함께 뛰고 탐구하며 동료를 넘어 친구가 됩니다.</dd>
                            </div>
                            <div>
                                <dt>학회&amp;전시회</dt>
                                <dd>산업 트렌드를 직접 보며 회사가 나아가야 할 방향을 고민합니다.</dd>
                            </div>
                            <div>
                                <dt>북카페</dt>
                                <dd>사원부터 임원 모두가 독서하고 토론하는 문화 속에서 서로를 이해하고<br>
                                    존중하는 태도를 배웁니다.
                                </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <img src="../resources/img/story_ir_bg2.png">
            </div>
    
            <div class="career02_02">
                <div class="inner3">
                    <div class="ir3_wrap_body">
                        <p class="title">
                            끈기있게<br>목표를<br>달성하는 문화
                        </p>
                        <dl>
                            <div>
                                <dt>성과 관리 시스템</dt>
                                <dd>스스로 세운 목표를 주도적으로 달성합니다.  </dd>
                            </div>
                            <div>
                                <dt>성과 보상 체계</dt>
                                <dd>성과에 따라 공정한 급여와 인센티브를 받습니다. </dd>
                            </div>
                            <div>
                                <dt>우리사주제도</dt>
                                <dd>회사의 구성원이자 주인으로서 더욱 책임감 있게 일합니다. </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <img src="../resources/img/story_ir_bg3.png">
            </div>
        </div>.bxslider -->

        <div id="job-description" class="section_radiology section_career03 job-description">
            <div class="ir3_wrap_head">
                <h4>직무소개</h4>
                <!-- <p>우리는 어떤 일을 할까요?</p> -->
                <p>지원할 직무를 선택해 주세요.</p>
            </div>
            

            <div class="tab_wrap">
                <ul class="tabs active">
                    <li class="active">
                        <a href="#tab1">기획</a>
                    </li>
                    <li>
                        <a href="#tab2">연구개발</a>
                    </li>
                    <li>
                        <a href="#tab3">디자인</a>
                    </li>
                    <li>
                        <a href="#tab4">연구관리</a>
                    </li>
                </ul>
                <ul class="tabs">
                    <li>
                        <a href="#tab5">국내 기술지원</a>
                    </li>
                    <li>
                        <a href="#tab6">해외 기술지원</a>
                    </li>
                </ul>
                <ul class="tabs">
                    <li>
                        <a href="#tab7">국내영업</a>
                    </li>
                    <li>
                        <a href="#tab8">해외영업</a>
                    </li>
                </ul>
                <ul class="tabs last">
                    <li>
                        <a href="#tab9">경영지원</a>
                    </li>
                    <li>
                        <a href="#tab10">재무</a>
                    </li>
                    <li>
                        <a href="#tab11">법무</a>
                    </li>
                    <li>
                        <a href="#tab12">영업관리</a>
                    </li>
                    <li>
                        <a href="#tab13">마케팅</a>
                    </li>
                </ul>
            </div>
            
            <div class="tab_container">
                <div id="tab1" class="tab_content" style="display: block;">
                    <div class="title">
                        <span>R&amp;D</span>
                        <h4>기획</h4>
                        <p>글로벌 의료 IT 산업을 이끌 제품을 기획하고 완벽하게 출시합니다.</p>
                        <!-- <a href="http://infinitt-healthcare.blog.me/220930864466" target="blank">직무 인터뷰</a> -->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>고객의 니즈와 산업 동향을 선제적으로 분석해 차세대 의료 솔루션을 기획합니다. <br>
                        	또한 개발, 검수, 교육 등 일련의 과정에 주도적으로 참여해 직접 기획한 솔루션이 완벽하게 구현될 수 있도록 책임을 다합니다.</dd>
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 전문적인 IT 기술 지식과 소프트웨어 개발 프로세스에 대한 기본적인 이해<br>
                            - 기술 및 산업 동향을 정확하게 파악하는 능력<br>
                            - 고객의 니즈와 행태를 통합적으로 이해하고 면밀히 분석하는 능력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선, 간호학 전공 <br>
                            - 간호사, 방사선사 등 의료기관 근무 경험 <br>
                            - C++, C#, DB 개발 경험 <br>
                            - S/W 테스트 업무 경험<br>
                            - ISTQB, IREB, CPRE 등 품질 관련 혹은 의료 빅데이터 자격증 보유<br>
                            - 품질 테스트(화이트박스 테스트) 업무 경험<br>
                            - 해외 고객에게 제품을 직접 소개할 수 있는 수준의 외국어 구사능력
                        </dd>
                    </dl>
                </div>
                <div id="tab2" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>R&amp;D</span>
                        <h4>연구개발</h4>
                        <p>전 세계 의료 수준을 높이는 솔루션을 개발합니다.</p>
                        <!-- <a href="http://infinitt-healthcare.blog.me/220925182719" target="blank">직무 인터뷰</a> -->
                        
                        <!-- <a href="https://work.mma.go.kr/caisBYIS/main.do" target="blank" class="btn"><img src="/pub/images/about/banner.png" alt=""></a> -->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>진단 및 진료의 효율성을 높이는 의료 영상 및 정보 솔루션을 개발합니다. <br>의료현장에서 받은 피드백을 반영해 솔루션을 지속적으로 개선해 나갑니다. </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- C/C++, JAVA, Web, DB 등 기본적인 개발 지식<br>
                            - 적극적으로, 꾸준히 배우고자 하는 태도<br>
                            - 작은 문제도 통합적으로 고민하고 끈기 있게 해결하는 자세</dd>
                            
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 컴퓨터공학, 전산학 전공 <br>
                            - 관련 개발 경험<br>
                            &nbsp;&nbsp;  〮 C++, MFC, C#, .NET, Javascript, ASP.NET, JQuery, HTML, SQL<br>
                            &nbsp;&nbsp;  〮 Server, DB, Image Processing<br>
                            &nbsp;&nbsp;  〮 인공지능, Data Mining <br>
                            &nbsp;&nbsp;  〮 안드로이드, iOS 기반 모바일 앱 <br>
                            &nbsp;&nbsp;  〮 DICOM, HL7, FHIR, XDS<br>
                            - 컴퓨터/전산 자격증(OCM, OCP, MCP, CCNP, SQLP, DAP, 정보처리 등) 보유<br>
                            - 의료 IT 관련 업무 또는 의료기관 근무(간호사, 방사선사 등) 경험
                        </dd>
                    </dl>
                </div>
                <div id="tab3" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>R&amp;D</span>
                        <h4>디자인</h4>
                        <p>사용자의 시간과 경험을 디자인합니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>사용자의 맥락을 통합적으로 파악해 솔루션의 UI〮UX〮GUI를 직관적으로 디자인합니다. <br>궁극적으로 의료진의 업무가 빠르고 효율적으로 이루어지는 데 기여합니다.</dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 포토샵, 일러스트 등 그래픽 프로그램 사용 능력<br>
                        	- UI〮UX에 대한 통찰력과 이해
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 시각, 광고/브랜드, 디지털미디어, 영상 디자인 전공<br>
                            - 의료 IT 업무 경험<br>
                            - GUI 가이드라인 작업 경험<br>
                            - iOS, Android, Windows, Web 등 다양한 기기 및 플랫폼 디자인 경험
                        </dd>
                    </dl>
                </div>
                <div id="tab4" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>R&amp;D</span>
                        <h4>연구관리</h4>
                        <p>연구 결과를 체계적으로 관리해 인피니트의 지식 재산을 보호합니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>신제품 및 기술에 대한 특허를 출원하고 국내외 인허가를 획득하며, 정부 R&amp;D 과제를 수행합니다. <br>또한 전사적인 품질 및 정보 보안 시스템을 운영해 인피니트의 경쟁력을 유지합니다. </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- GMP, FDA, CE, ISO 13485, 식약처 인증 등 의료기기 인허가(RA) 관련 지식<br>
                            - 문서, 일정 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력 <br>
                            - 논리적이고 정확한 문서 작성 능력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 컴퓨터공학, 소프트웨어 공학, 산업공학과 전공<br>
                            - ISO 27001 진행 경험<br>
                            - CISSP, 정보보안기사 보유<br>
                            - 인허가 관련 영문 문서를 이해할 수 있는 수준의 영어 구사 능력
                        </dd>
                    </dl>
                </div>
                <div id="tab5" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>기술지원</span>
                        <h4>국내 기술지원</h4>
                        <p>솔루션이 24시간 안정적으로 운영될 수 있도록 지원합니다.</p>
                        <!-- <a href="https://blog.naver.com/infinitt-healthcare/222009526723" target="blank">직무 인터뷰</a> -->
                    </div>
                    <dl>
                    	<dt>구체적으로 우리가 하는 일은</dt>
                    	<dd>국내 의료기관에 솔루션을 설치하고 사용자를 교육하며 이슈를 해결합니다. <br>
                        	또한 고객의 니즈와 피드백을 분석해 연구개발에 반영될 수 있도록 합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 문제를 정확하게 파악하고 효과적으로 전달하는 커뮤니케이션 능력<br>
                            - 책임을 다해 문제를 끈기 있게 해결하는 태도<br>
                            - 고객의 피드백을 민감하게 받아들이고 최고의 서비스를 제공하는 자세<br>
                            - 최신 기술 동향과 제품에 관심을 갖고 새로운 시도를 두려워하지 않는 자세
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선 전공 <br>
                            - 의료 IT 관련 업무 경험<br>
                            - 의료기관 근무 경험<br>
                            - OCP, OCJP 등 개발 및 IT 관련 자격증
                        </dd>
                    </dl>
                </div>
                <div id="tab6" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>기술지원</span>
                        <h4>해외 기술지원</h4>
                        <p>솔루션이 24시간 안정적으로 운영될 수 있도록 지원합니다.</p>
                        <!-- <a href="http://infinitt-healthcare.blog.me/220941977068" target="blank">직무 인터뷰</a> -->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>해외 의료기관에 솔루션을 설치하고 사용자를 교육하며 이슈를 해결합니다. <br>
                            	또한 고객의 니즈와 피드백을 분석해 연구개발에 반영될 수 있도록 합니다.</dd>
                            
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 문제를 정확하게 파악하고 효과적으로 전달하는 커뮤니케이션 능력<br>
                            - 책임을 다해 문제를 끈기 있게 해결하는 태도<br>
                            - 고객의 피드백을 민감하게 받아들이고 최고의 서비스를 제공하는 자세<br>
                            - 최신 기술 동향과 제품에 관심을 갖고 새로운 시도를 두려워하지 않는 자세
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선 전공 <br>
                            - 의료 IT 관련 업무 경험<br>
                            - 의료기관 근무 경험<br>
                            - 해외 고객과 자유롭게 의사소통 할 수 있는 수준의 외국어 구사 능력<br>
                            - 해외 출장에 결격사유 없음
                        </dd>
                    </dl>
                </div>
                <div id="tab7" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>영업</span>
                        <h4>국내영업</h4>
                        <p>고객과 밀착 소통해 최적의 솔루션을 제안합니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>보건소, 의원, 대학병원 등 의료기관의 니즈를 정확하게 파악해 최적의솔루션을 제안합니다.<br>
                        	고객과 밀착된 관계를 유지해 궁극적으로 매출을 창출합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 고객을 적극적으로 유치하는 진취적인 자세<br>
                            - 고객에 니즈에 맞게 제품을 효과적으로 제안하는 커뮤니케이션 능력<br>
                            - 산업 및 경쟁사에 대한 유용한 정보를 습득해 업무에 활용하는 능력  
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 의료기관 근무 경험<br>
                            - 의료 IT 영업 업무 경험<br>
                            - 운전면허 보유 
                        </dd>
                    </dl>
                </div>
                <div id="tab8" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>영업</span>
                        <h4>해외영업</h4>
                        <p>해외법인 및 파트너와 함께 글로벌 시장을 개척합니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>국가 및 지역별 사업 전략을 수립하고 해외법인 및 파트너사의 영업을지원합니다. <br> 
                        	또한 신규 시장 및 고객을 발굴해 최적의 솔루션과 서비스를 제공하며 궁극적으로 매출을 창출합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 담당 지역에 대한 주인의식과 책임감 <br> 
                            - 목표를 달성하기 위해 해외법인 및 파트너와 협업하는 태도 <br> 
                            - 신규 시장을 적극적으로 개척하는 진취적인 자세
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 의용공학 전공<br> 
                            - 해외 고객과 자유롭게 의사소통 할 수 있는 수준의 외국어 구사 능력<br> 
                            - 해외 출장에 결격사유 없음<br> 
                            - 운전면허 보유
                        </dd>
                    </dl>
                </div>
                <div id="tab9" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>경영관리</span>
                        <h4>경영지원</h4>
                        <p>창의적이고 효율적인 인피니트 문화를 만듭니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>구성원들이 최고의 성과를 낼 수 있도록 지원하는 교육, 복지, 인사 시스템을 개발하고 운영합니다.  <br> 
                        	또한 조직 경영 전반을 기획하고 분석해 경영진의 의사결정을 지원합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 우수한 커뮤니케이션 능력<br>
                            - 우수한 OA(Excel 등) 사용 능력<br>
                            - 올바른 언행과 타인과 쉽게 어울리는 성격<br>
                            - 문제점을 빠르게 인식하고 적극적으로 해결하는 자세
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 상경계열, 법학 전공 <br>
                            - 관련 업무 경험
                        </dd>
                    </dl>
                </div>
                <div id="tab10" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>경영관리</span>
                        <h4>재무</h4>
                        <p>인피니트 팀의 성과를 관리하고 지속 가능한 재무 전략을 세웁니다.</p>
                        <!-- <a href="https://blog.naver.com/infinitt-healthcare/221533236701" target="blank">직무 인터뷰</a> -->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>정확한 회계·재무 정보를 제공해 경영진과 주주 등 대내외 이해관계자들이 합리적인 의사결정을 할 수 있도록 지원합니다.<br>
                        	또한 자금과 각종 자산을 관리해 기업 활동이 효율적으로 이루어지도록 합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 회계·재무 지식<br>
                            - 숫자, 문서 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력 <br>
                            - 숫자에서 유용한 인사이트를 이끌어 내는 분석력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 경영학, 회계학 전공<br>
                            - 공인회계사(CPA, AICPA) 등 재무/세무 관련 자격증 보유<br>
                            - 국제공인 구매·공급 전문가 자격증(CPSM) 보유
                        </dd>
                    </dl>
                </div>
                <div id="tab11" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>경영관리</span>
                        <h4>법무</h4>
                        <p>법적 리스크를 관리해 인피니트의 권리를 수호합니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>계약 체결, 소송·분쟁 대응, 채권 회수 등을 수행하고 법률 자문을 제공합니다. <br>
                           	 또한 법적 리스크를 전략적으로 대응하고 관리해 인피니트의 이익과 권리를 보호합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 민법, 상법, 저작권법, 공정거래법, 소송법 등 법학 지식<br>
                            - 논리적이고 전략적으로 사고하는 Legal mind<br>
                            - 대내외 관계자와 유연하게 협업하는 능력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 법학 전공<br>
                            - 변호사 자격증 보유
                        </dd>
                    </dl>
                </div>
                <div id="tab12" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>경영관리</span>
                        <h4>영업관리</h4>
                        <p>매출을 체계적으로 관리하고 효과적인 영업 전략을 세웁니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>제품, 고객, 국가 및 지역별 매출을 분석해 효과적인 영업 전략을 세웁니다. <br>
                           	매출채권이 안정적으로 회수될 수 있도록 체계적으로 관리합니다.<br>
                           	또한 협력사와 전략적으로 제휴해 신규 사업을 추진하고 시장을 개척합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 숫자, 문서, 일정 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력<br>
                            - 논리적이고 정확한 문서 작성 능력<br>
                            - 사내 및 대외 업무 프로세스에 대한 이해와 원활한 커뮤니케이션 능력<br>
                            - 시장 동향을 정확하게 파악하고 분석하는 능력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 상경계열 전공<br>
                            - 엑셀 활용 능력 <br>
                            - 관련 업무 경험
                        </dd>
                    </dl>
                </div>
                <div id="tab13" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>경영관리</span>
                        <h4>마케팅</h4>
                        <p>고객에게 인피니트의 비전을 효과적으로 전달합니다.</p>
                        <!--a href="#" target="blank">직무 인터뷰</a-->
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>전시회, SNS, 광고, 언론 등 다양한 채널을 통해 고객, 파트너, 투자자 등 대외 관계자에게 기업과 제품을 홍보합니다. <br>
                        	또한 사내 커뮤니케이션 채널을 운영해 회사의 목표와 비전을 구성원들과 공유합니다.
                        </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 목적에 맞게 효과적으로 작문하는 능력<br> 
                            - 타사 마케팅 사례와 산업 동향을 리서치하고 콘텐츠를 전략적으로 기획하는 능력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 영문 콘텐츠를 작문할 수 있는 수준의 영어 구사 능력<br> 
                            - 사진, 영상 콘텐츠 제작 능력<br> 
                            - 마케팅에 대한 기본적인 이해
                        </dd>
                    </dl>
                </div>
            </div>
            
				
             <div class="careerBtn">
                <button><%-- <a href="/infinitt/career/resume?job=${job}">지원하기</a> --%>지원하기</button>
            </div>   
     
        </div><!--.section_career03-->
        
        <div class="bxslider">
            <div class="section_career02">
                <div class="inner1">
                    <div class="ir1_wrap_head">
                        <h4>인피니트 문화</h4>
                        <p>우리는 자율적으로 일하며, 꾸준히 공부하고, 끈기 있게 목표를 달성합니다.</p>
                    </div>
                    <div class="ir1_wrap_body">
                        <p class="title">
                           	 자율적인<br>업무문화
                        </p>
                        <dl>
                            <div>
                                <dt>탄력근무제</dt>
                                <dd>각자 원하는 시간에 출퇴근해 Work &amp; Life Balance를 누립니다.</dd>
                            </div>
                            <div>
                                <dt>워킹맘 지원</dt>
                                <dd>임신기 업무시간 단축, 육아휴직 제도를 통해 건강하게 출산하고 복귀합니다. </dd>
                            </div>
                            <div>
                                <dt>휴식 공간</dt>
                                <dd>Work hard, rest hard. 북카페, 갤러리에서 틈틈이 쉬며 활기차게 일합니다. </dd>
                            </div>
                            <div>
                                <dt>Refresh 휴가</dt>
                                <dd>열심히 일한 당신, 떠나라! 장기 근속자는 잠시 일을 내려놓고 재충전합니다. </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <img src="../resources/img//story_ir_bg1.png">
            </div>
    
            <div class="career02_01">
                <div class="inner2">
                    <div class="ir2_wrap_body">
                        <p class="title">
                        	꾸준히<br>공부하는<br>문화
                        </p>
                        <dl>
                            <div>
                                <dt>사내 세미나</dt>
                                <dd>각자의 전문 지식과 노하우를 구성원들과 공유하며 함께 성장해 나갑니다. </dd>
                            </div>
                            <div>
                                <dt>전사 교육</dt>
                                <dd>인문, 예술, 과학 등 다양한 분야를 깊이 있게 탐구하며 융합적인 사고를 기릅니다.</dd>
                            </div>
                            <div>
                                <dt>동호회</dt>
                                <dd>야구, 축구, 인공지능, 중국어 등 함께 뛰고 탐구하며 동료를 넘어 친구가 됩니다.</dd>
                            </div>
                            <div>
                                <dt>학회&amp;전시회</dt>
                                <dd>산업 트렌드를 직접 보며 회사가 나아가야 할 방향을 고민합니다.</dd>
                            </div>
                            <div>
                                <dt>북카페</dt>
                                <dd>사원부터 임원 모두가 독서하고 토론하는 문화 속에서 서로를 이해하고<br>
                                   	 존중하는 태도를 배웁니다.
                                </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <img src="../resources/img/story_ir_bg2.png">
            </div>
    
            <div class="career02_02">
                <div class="inner3">
                    <div class="ir3_wrap_body">
                        <p class="title">
                           	 끈기있게<br>목표를<br>달성하는 문화
                        </p>
                        <dl>
                            <div>
                                <dt>성과 관리 시스템</dt>
                                <dd>스스로 세운 목표를 주도적으로 달성합니다.  </dd>
                            </div>
                            <div>
                                <dt>성과 보상 체계</dt>
                                <dd>성과에 따라 공정한 급여와 인센티브를 받습니다. </dd>
                            </div>
                            <div>
                                <dt>우리사주제도</dt>
                                <dd>회사의 구성원이자 주인으로서 더욱 책임감 있게 일합니다. </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <img src="../resources/img/story_ir_bg3.png">
            </div>
        </div><!--.bxslider-->

        <div id="job-description" class="section_radiology section_career04 job-description">
            <div class="ir4_wrap_head">
                <h4>FAQ</h4>
            </div>
            <div class="ftab_wrap">
                <ul class="ftabs active">
                    <li class="active"><a href="#tab21">지원자격</a></li>
                </ul>
                <ul class="ftabs">
                    <li><a href="#tab22">지원서</a></li>
                </ul>
                <ul class="ftabs">
                    <li><a href="#tab23">인적성검사</a></li>
                </ul>
                <ul class="ftabs">
                    <li><a href="#tab24">면접</a></li>
                </ul>
                <ul class="ftabs">
                    <li><a href="#tab25">입사</a></li>
                </ul>
            </div>
            
            <div class="ftab_container">
                <div id="tab21" class="ftab_content" style="display: block;">
                    <div class="title">
                        <h4>지원 자격</h4>
                    </div>
                    <div class="faq_content">
                        <dl>
                            <dt>학점과 어학 점수에 커트라인이 있나요?</dt>
                            <dd>학점과 어학 점수는 참고 사항입니다. 소위 ‘스펙’보다 더 중요한 것은, <br>
                            	지원한 직무를 수행하는데 필요한 역량과 적극적인 자세, 그리고 입사 의지입니다.
                            </dd>
                            <dt>졸업 예정자도 지원 할 수 있나요?</dt>
                            <dd>네, 졸업 예정자는 물론 기졸업자도 지원 가능합니다.<br>
                            </dd>
                            <dt>병역특례 전형이 따로 있나요?</dt>
                            <dd>네, 인피니트헬스케어는 병역특례지정업체로서 전문연구요원(석사 이상)을 매년 선발합니다.<br>
                            </dd>
                            <dt>장애인, 보훈대상자에게 가산점이 있나요?</dt>
                            <dd>네, 장애인, 보훈대상자는 관련법에 의거하여 우대합니다.<br>
                            </dd>
                        </dl>
                    </div>
                </div>
                <div id="tab22" class="ftab_content" style="display: none;">
                    <div class="title">
                        <h4>지원서</h4>
                    </div>
                    <div class="faq_content">
                        <dl>
                            <dt>지원서 작성 시 유의해야 할 점이 있나요?</dt>
                            <dd>본인의 경험을 진솔하게 작성해 주세요. <br>
                            	수많은 자기소개서 중에서 인사담당자의 마음을 움직이는 것은, ‘남들과는 다른 나만의 경험’을 잘 녹여낸 지원서입니다.<br> 
                        		취미, 특기 혹은 자랑거리가 있다면 마음껏 뽐내 주세요. <br>
                             	더불어 의료 IT 산업의 특징과 트렌드를 파악한 후,<br>
                     			이 산업에서 본인의 역량을 어떻게 발휘할 수 있는지를 풀어낸다면 좋은 결과가 있을 것입니다.
                            </dd>
                            <dt>반드시 인피니트 지원서로 작성해야 하나요?</dt>
                            <dd>네, 당사 홈페이지나 채용 사이트에서 지원서를 다운받아 작성해주세요.<br>
                            </dd>
                            <dt>이미 제출한 지원서를 수정할 수 있나요?</dt>
                            <dd>네, 채용 기간 내에는 지원서를 수정해서 다시 제출할 수 있습니다.<br>
                            </dd>
                        </dl>
                    </div>
                </div>
                <div id="tab23" class="ftab_content" style="display: none;">
                    <div class="title">
                        <h4>인적성검사</h4>
                    </div>
                    <div class="faq_content">
                        <dl>
                            <dt>인적성 검사의 소요 시간은 어떻게 되나요?</dt>
                            <dd>1시간 반 정도 소요됩니다. 일부 직무에 한해 별도의 필기 시험을 추가적으로 치릅니다.<br>
                            </dd>
                            <dt>인적성 검사 시 유의해야 할 점이 있나요?</dt>
                            <dd>인성검사의 경우, 솔직하게 응답하지 않으면 검사 결과의 신뢰도가 낮아질 수 있습니다. 지원자의 평소<br>
				                                생각과 행동을 알아보기 위한 검사이므로, 부담 갖지 않고 솔직하게 응답하는 것이 좋습니다. <br>
				                                직무적성검사는 짧은 시간 안에 많은 문항을 푸는 것이 중요합니다. 모르는 문제는 건너 뛰고 아는 문제를 <br>
				                                최대한 많이 푸는 것이 좋습니다.
                            </dd>
                        </dl>
                    </div>
                </div>
                <div id="tab24" class="ftab_content" style="display: none;">
                    <div class="title">
                        <h4>면접</h4>
                    </div>
                    <div class="faq_content" style="display: block;">
                        <dl>
                            <dt>면접은 어떤 방식으로 진행되나요?</dt>
                            <dd>多(면접관)대 一(지원자), 혹은 多(면접관) 대 多(지원자)의 형태로 진행됩니다. 특정 직무에 한해 <br>
                                	프리토킹 방식으로 외국어 테스트를 실시합니다.<br>
                            </dd>
                        </dl>
                    </div>
                </div>
                <div id="tab25" class="ftab_content" style="display: none;">
                    <div class="title">
                        <h4>입사</h4>
                    </div>
                    <div class="faq_content">
                        <dl>
                            <dt>재직자의 경우 입사일을 조정할 수 있나요?</dt>
                            <dd>네, 최종 합격 통보 시 논의할 수 있습니다.<br>
                            </dd>
                            <dt>지방 거주자가 거주할 수 있는 기숙사가 있나요?</dt>
                            <dd>네, 남녀 기숙사를 별도로 운영하고 있으며, 수시로 신청 가능합니다.<br>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>           
        </div><!--.section_career03-->
        <%@ include file="../H&F/footer.jsp" %>
    </div><!--.wrap-->
    <script src="../resources/js/career.js"></script>
</body>
</html>

<!-- <body>
    <div class="wrap"> -->

        

        <!-- <div id="job-description" class="section_radiology section_career03 job-description">
            <div class="ir3_wrap_head">
                <h4>직무소개</h4>
                <p>우리는 어떤 일을 할까요?</p>
            </div>
            <div class="tab_wrap">
                <ul class="tabs active">
                    <li class="active"><a href="#tab1">기획</a></li>
                    <li><a href="#tab2">연구개발</a></li>
                    <li><a href="#tab3">디자인</a></li>
                    <li><a href="#tab4">연구관리</a></li>
                </ul>
                <ul class="tabs">
                    <li><a href="#tab5">국내 기술지원</a></li>
                    <li><a href="#tab6">해외 기술지원</a></li>
                </ul>
                <ul class="tabs">
                    <li><a href="#tab7">국내영업</a></li>
                    <li><a href="#tab8">해외영업</a></li>
                </ul>
                <ul class="tabs last">
                    <li><a href="#tab9">경영지원</a></li>
                    <li><a href="#tab10">재무</a></li>
                    <li><a href="#tab11">법무</a></li>
                    <li><a href="#tab12">영업관리</a></li>
                    <li><a href="#tab13">마케팅</a></li>
                </ul>
            </div>
            
            <div class="tab_container">
                <div id="tab1" class="tab_content" style="display: block;">
                    <div class="title">
                        <span>R&amp;D</span>
                        <h4>기획</h4>
                        <p>글로벌 의료 IT 산업을<br>이끌 제품을 기획하고<br>완벽하게 출시합니다.</p>
                        <a href="http://infinitt-healthcare.blog.me/220930864466" target="blank">직무 인터뷰</a>
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>고객의 니즈와 산업 동향을 선제적으로 분석해 차세대 의료 솔루션을 기획합니다. 또한 개발, 검수, 교육 등 일련의 과정에 주도적으로 참여해 직접 기획한 솔루션이 완벽하게 구현될 수 있도록 책임을 다합니다.</dd>
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- 전문적인 IT 기술 지식과 소프트웨어 개발 프로세스에 대한 기본적인 이해<br>
                            - 기술 및 산업 동향을 정확하게 파악하는 능력<br>
                            - 고객의 니즈와 행태를 통합적으로 이해하고 면밀히 분석하는 능력
                        </dd>
                        
                        <dt>일을 보다 수월하게 하기 위해서는</dt>
                        <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선, 간호학 전공 <br>
                            - 간호사, 방사선사 등 의료기관 근무 경험 <br>
                            - C++, C#, DB 개발 경험 <br>
                            - S/W 테스트 업무 경험<br>
                            - ISTQB, IREB, CPRE 등 품질 관련 혹은 의료 빅데이터 자격증 보유<br>
                            - 품질 테스트(화이트박스 테스트) 업무 경험<br>
                            - 해외 고객에게 제품을 직접 소개할 수 있는 수준의 외국어 구사능력
                        </dd>
                    </dl>
                </div>
                <div id="tab2" class="tab_content" style="display: none;">
                    <div class="title">
                        <span>R&amp;D</span>
                        <h4>연구개발</h4>
                        <p>전 세계 의료 수준을<br>높이는 솔루션을<br>개발합니다.</p>
                        <a href="http://infinitt-healthcare.blog.me/220925182719" target="blank">직무 인터뷰</a>
                        
                        <a href="https://work.mma.go.kr/caisBYIS/main.do" target="blank" class="btn"><img src="/pub/images/about/banner.png" alt=""></a>
                    </div>
                    <dl>
                        <dt>구체적으로 우리가 하는 일은</dt>
                        <dd>진단 및 진료의 효율성을 높이는 의료 영상 및 정보 솔루션을 개발합니다. <br>의료현장에서 받은 피드백을 반영해 솔루션을 지속적으로 개선해 나갑니다. </dd>
                        
                        <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                        <dd>- C/C++, JAVA, Web, DB 등 기본적인 개발 지식<br>
                            - 적극적으로, 꾸준히 배우고자 하는 태도<br>
                            - 작은 문제도 통합적으로 고민하고 끈기 있게 해결하는 자세</dd>
                            
                            <dt>일을 보다 수월하게 하기 위해서는</dt>
                            <dd>- 컴퓨터공학, 전산학 전공 <br>
                                - 관련 개발 경험<br>
                                &nbsp;&nbsp;  〮 C++, MFC, C#, .NET, Javascript, ASP.NET, JQuery, HTML, SQL<br>
                                &nbsp;&nbsp;  〮 Server, DB, Image Processing<br>
                                &nbsp;&nbsp;  〮 인공지능, Data Mining <br>
                                &nbsp;&nbsp;  〮 안드로이드, iOS 기반 모바일 앱 <br>
                                &nbsp;&nbsp;  〮 DICOM, HL7, FHIR, XDS<br>
                                - 컴퓨터/전산 자격증(OCM, OCP, MCP, CCNP, SQLP, DAP, 정보처리 등) 보유<br>
                                - 의료 IT 관련 업무 또는 의료기관 근무(간호사, 방사선사 등) 경험
                            </dd>
                        </dl>
                    </div>
                    <div id="tab3" class="tab_content" style="display: none;">
                        <div class="title">
                            <span>R&amp;D</span>
                            <h4>디자인</h4>
                            <p>사용자의 시간과<br>경험을 디자인합니다.</p>
                            a href="#" target="blank">직무 인터뷰</a
                        </div>
                        <dl>
                            <dt>구체적으로 우리가 하는 일은</dt>
                            <dd>사용자의 맥락을 통합적으로 파악해 솔루션의 UI〮UX〮GUI를 직관적으로<br>디자인합니다. 궁극적으로 의료진의 업무가 빠르고 효율적으로 이루어지는 데 <br>기여합니다.</dd>
                            
                            <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                            <dd>- 포토샵, 일러스트 등 그래픽 프로그램 사용 능력<br>- UI〮UX에 대한 통찰력과 이해</dd>
                            
                            <dt>일을 보다 수월하게 하기 위해서는</dt>
                            <dd>- 시각, 광고/브랜드, 디지털미디어, 영상 디자인 전공<br>
                                - 의료 IT 업무 경험<br>
                                - GUI 가이드라인 작업 경험<br>
                                - iOS, Android, Windows, Web 등 다양한 기기 및 플랫폼 디자인 경험
                            </dd>
                        </dl>
                    </div>
                    <div id="tab4" class="tab_content" style="display: none;">
                        <div class="title">
                            <span>R&amp;D</span>
                            <h4>연구관리</h4>
                            <p>연구 결과를 체계적으로<br>관리해 인피니트의<br>지식 재산을 보호합니다.</p>
                            a href="#" target="blank">직무 인터뷰</a
                        </div>
                        <dl>
                            <dt>구체적으로 우리가 하는 일은</dt>
                            <dd>신제품 및 기술에 대한 특허를 출원하고 국내외 인허가를 획득하며, 정부 R&amp;D <br>과제를 수행합니다. 또한 전사적인 품질 및 정보 보안 시스템을 운영해 <br>인피니트의 경쟁력을 유지합니다. </dd>
                            
                            <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                            <dd>- GMP, FDA, CE, ISO 13485, 식약처 인증 등 의료기기 인허가(RA) 관련 지식<br>
                                - 문서, 일정 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력 <br>
                                - 논리적이고 정확한 문서 작성 능력
                            </dd>
                            
                            <dt>일을 보다 수월하게 하기 위해서는</dt>
                            <dd>- 컴퓨터공학, 소프트웨어 공학, 산업공학과 전공<br>
                                - ISO 27001 진행 경험<br>
                                - CISSP, 정보보안기사 보유<br>
                                - 인허가 관련 영문 문서를 이해할 수 있는 수준의 영어 구사 능력
                            </dd>
                        </dl>
                    </div>
                    <div id="tab5" class="tab_content" style="display: none;">
                        <div class="title">
                            <span>기술지원</span>
                            <h4>국내 기술지원</h4>
                            <p>솔루션이 24시간 <br>안정적으로 운영될 수 <br>있도록 지원합니다.</p>
                            <a href="https://blog.naver.com/infinitt-healthcare/222009526723" target="blank">직무 인터뷰</a>
                        </div>
                        <dl>
                            <dt>구체적으로 우리가 하는 일은</dt>
                            <dd>국내 의료기관에 솔루션을 설치하고 사용자를 교육하며 이슈를 해결합니다. <br>
                                또한 고객의 니즈와 피드백을 분석해 연구개발에 반영될 수 있도록 합니다.</dd>
                                
                                <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                <dd>- 문제를 정확하게 파악하고 효과적으로 전달하는 커뮤니케이션 능력<br>
                                    - 책임을 다해 문제를 끈기 있게 해결하는 태도<br>
                                    - 고객의 피드백을 민감하게 받아들이고 최고의 서비스를 제공하는 자세<br>
                                    - 최신 기술 동향과 제품에 관심을 갖고 새로운 시도를 두려워하지 않는 자세
                                </dd>
                                
                                <dt>일을 보다 수월하게 하기 위해서는</dt>
                                <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선 전공 <br>
                                    - 의료 IT 관련 업무 경험<br>
                                    - 의료기관 근무 경험<br>
                                    - OCP, OCJP 등 개발 및 IT 관련 자격증
                                </dd>
                        </dl>
                    </div>
                        <div id="tab6" class="tab_content" style="display: none;">
                            <div class="title">
                                <span>기술지원</span>
                                <h4>해외 기술지원</h4>
                                <p>솔루션이 24시간 <br>안정적으로 운영될 수 <br>있도록 지원합니다.</p>
                                <a href="http://infinitt-healthcare.blog.me/220941977068" target="blank">직무 인터뷰</a>
                            </div>
                            <dl>
                                <dt>구체적으로 우리가 하는 일은</dt>
                                <dd>해외 의료기관에 솔루션을 설치하고 사용자를 교육하며 이슈를 해결합니다. <br>
                                    또한 고객의 니즈와 피드백을 분석해 연구개발에 반영될 수 있도록 합니다.</dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 문제를 정확하게 파악하고 효과적으로 전달하는 커뮤니케이션 능력<br>
                                        - 책임을 다해 문제를 끈기 있게 해결하는 태도<br>
                                        - 고객의 피드백을 민감하게 받아들이고 최고의 서비스를 제공하는 자세<br>
                                        - 최신 기술 동향과 제품에 관심을 갖고 새로운 시도를 두려워하지 않는 자세
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선 전공 <br>
                                        - 의료 IT 관련 업무 경험<br>
                                        - 의료기관 근무 경험<br>
                                        - 해외 고객과 자유롭게 의사소통 할 수 있는 수준의 외국어 구사 능력<br>
                                        - 해외 출장에 결격사유 없음
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab7" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>영업</span>
                                    <h4>국내영업</h4>
                                    <p>고객과 밀착 소통해<br>최적의 솔루션을 <br>제안합니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>보건소, 의원, 대학병원 등 의료기관의 니즈를 정확하게 파악해 최적의 <br>
                                        솔루션을 제안합니다. 고객과 밀착된 관계를 유지해 궁극적으로 매출을<br> 
                                        창출합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 고객을 적극적으로 유치하는 진취적인 자세<br>
                                        - 고객에 니즈에 맞게 제품을 효과적으로 제안하는 커뮤니케이션 능력<br>
                                        - 산업 및 경쟁사에 대한 유용한 정보를 습득해 업무에 활용하는 능력  
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 의료기관 근무 경험<br>
                                        - 의료 IT 영업 업무 경험<br>
                                        - 운전면허 보유 
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab8" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>영업</span>
                                    <h4>해외영업</h4>
                                    <p>해외법인 및 파트너와<br> 함께 글로벌 시장을<br> 개척합니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>국가 및 지역별 사업 전략을 수립하고 해외법인 및 파트너사의 영업을<br> 
                                        지원합니다. 또한 신규 시장 및 고객을 발굴해 최적의 솔루션과 서비스를<br> 
                                        제공하며 궁극적으로 매출을 창출합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 담당 지역에 대한 주인의식과 책임감 <br> 
                                        - 목표를 달성하기 위해 해외법인 및 파트너와 협업하는 태도 <br> 
                                        - 신규 시장을 적극적으로 개척하는 진취적인 자세
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 의용공학 전공<br> 
                                        - 해외 고객과 자유롭게 의사소통 할 수 있는 수준의 외국어 구사 능력<br> 
                                        - 해외 출장에 결격사유 없음<br> 
                                        - 운전면허 보유
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab9" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>경영관리</span>
                                    <h4>경영지원</h4>
                                    <p>창의적이고 효율적인<br> 인피니트 문화를 <br> 만듭니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>구성원들이 최고의 성과를 낼 수 있도록 지원하는 교육, 복지, 인사 시스템을<br>  
                                        개발하고 운영합니다. 또한 조직 경영 전반을 기획하고 분석해 경영진의 <br> 
                                        의사결정을 지원합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 우수한 커뮤니케이션 능력<br>
                                        - 우수한 OA(Excel 등) 사용 능력<br>
                                        - 올바른 언행과 타인과 쉽게 어울리는 성격<br>
                                        - 문제점을 빠르게 인식하고 적극적으로 해결하는 자세
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 상경계열, 법학 전공 <br>
                                        - 관련 업무 경험
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab10" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>경영관리</span>
                                    <h4>재무</h4>
                                    <p>인피니트 팀의 성과를  <br> 관리하고 지속 가능한  <br> 재무 전략을 세웁니다.</p>
                                    <a href="https://blog.naver.com/infinitt-healthcare/221533236701" target="blank">직무 인터뷰</a>
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>정확한 회계·재무 정보를 제공해 경영진과 주주 등 대내외 이해관계자들이 <br>
                                        합리적인 의사결정을 할 수 있도록 지원합니다. 또한 자금과 각종 자산을 <br>
                                        관리해 기업 활동이 효율적으로 이루어지도록 합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 회계·재무 지식<br>
                                        - 숫자, 문서 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력 <br>
                                        - 숫자에서 유용한 인사이트를 이끌어 내는 분석력
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 경영학, 회계학 전공<br>
                                        - 공인회계사(CPA, AICPA) 등 재무/세무 관련 자격증 보유<br>
                                        - 국제공인 구매·공급 전문가 자격증(CPSM) 보유
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab11" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>경영관리</span>
                                    <h4>법무</h4>
                                    <p>법적 리스크를 관리해 <br>인피니트의 권리를 <br>수호합니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>계약 체결, 소송·분쟁 대응, 채권 회수 등을 수행하고 법률 자문을 제공합니다. <br>
                                        또한 법적 리스크를 전략적으로 대응하고 관리해 인피니트의 이익과 권리를 <br>
                                        보호합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 민법, 상법, 저작권법, 공정거래법, 소송법 등 법학 지식<br>
                                        - 논리적이고 전략적으로 사고하는 Legal mind<br>
                                        - 대내외 관계자와 유연하게 협업하는 능력
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 법학 전공<br>
                                        - 변호사 자격증 보유
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab12" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>경영관리</span>
                                    <h4>영업관리</h4>
                                    <p>매출을 체계적으로<br> 관리하고 효과적인 <br>영업 전략을 세웁니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>제품, 고객, 국가 및 지역별 매출을 분석해 효과적인 영업 전략을 세웁니다. <br>
                                        매출채권이 안정적으로 회수될 수 있도록 체계적으로 관리합니다. 또한 <br>
                                        협력사와 전략적으로 제휴해 신규 사업을 추진하고 시장을 개척합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 숫자, 문서, 일정 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력<br>
                                        - 논리적이고 정확한 문서 작성 능력<br>
                                        - 사내 및 대외 업무 프로세스에 대한 이해와 원활한 커뮤니케이션 능력<br>
                                        - 시장 동향을 정확하게 파악하고 분석하는 능력
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 상경계열 전공<br>
                                        - 엑셀 활용 능력 <br>
                                        - 관련 업무 경험
                                    </dd>
                                </dl>
                            </div>
                            <div id="tab13" class="tab_content" style="display: none;">
                                <div class="title">
                                    <span>경영관리</span>
                                    <h4>마케팅</h4>
                                    <p>고객에게 인피니트의 <br>비전을 효과적으로 <br>전달합니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>전시회, SNS, 광고, 언론 등 다양한 채널을 통해 고객, 파트너, 투자자 등 대외<br> 
                                        관계자에게 기업과 제품을 홍보합니다. 또한 사내 커뮤니케이션 채널을 운영해 <br>
                                        회사의 목표와 비전을 구성원들과 공유합니다.
                                    </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 목적에 맞게 효과적으로 작문하는 능력<br> 
                                        - 타사 마케팅 사례와 산업 동향을 리서치하고 콘텐츠를 전략적으로 기획하는 능력
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 영문 콘텐츠를 작문할 수 있는 수준의 영어 구사 능력<br> 
                                        - 사진, 영상 콘텐츠 제작 능력<br> 
                                        - 마케팅에 대한 기본적인 이해
                                    </dd>
                                </dl>
                            </div>
                        </div>

                        <div class="careerBtn">
                            <button><a href="/infinitt/career/resume">지원하기</a></button>
                        </div>
                        
                    </div>지원하기



                ==================================================

                <div id="job-description" class="section_radiology section_career03 job-description">
                    <div class="ir3_wrap_head">
                        <h4>FAQ</h4>
                        <p><a href="">담당 지원자 인터뷰 ></a></p>
                    </div>

                    <div class="tab_wrap2">
                        <ul class="tabs2 active">
                            <li class="active"><a href="#tab14">#지원자격</a></li>
                        </ul>
                        <ul class="tabs2">
                            <li><a href="#tab15">#지원서</a></li>
                        </ul>
                        <ul class="tabs2">
                            <li><a href="#tab16">#인적성검사</a></li>
                        </ul>
                        <ul class="tabs2">
                            <li><a href="#tab17">#면접</a></li>
                        </ul>
                        <ul class="tabs2 last">
                            <li><a href="#tab18">#인사</a></li>
                        </ul>
                    </div>
                    
                    <div class="tab_container2">
                        <div id="tab14" class="tab_content2" style="display: none;">
                            <div class="title">
                                <span>기술지원</span>
                                <h4>국내 기술지원</h4>
                                <p>솔루션이 24시간 <br>안정적으로 운영될 수 <br>있도록 지원합니다.</p>
                                <a href="https://blog.naver.com/infinitt-healthcare/222009526723" target="blank">직무 인터뷰</a>
                            </div>
                            <dl>
                                <dt>구체적으로 우리가 하는 일은</dt>
                                <dd>국내 의료기관에 솔루션을 설치하고 사용자를 교육하며 이슈를 해결합니다. <br>
                                    또한 고객의 니즈와 피드백을 분석해 연구개발에 반영될 수 있도록 합니다.</dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 문제를 정확하게 파악하고 효과적으로 전달하는 커뮤니케이션 능력<br>
                                        - 책임을 다해 문제를 끈기 있게 해결하는 태도<br>
                                        - 고객의 피드백을 민감하게 받아들이고 최고의 서비스를 제공하는 자세<br>
                                        - 최신 기술 동향과 제품에 관심을 갖고 새로운 시도를 두려워하지 않는 자세
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선 전공 <br>
                                        - 의료 IT 관련 업무 경험<br>
                                        - 의료기관 근무 경험<br>
                                        - OCP, OCJP 등 개발 및 IT 관련 자격증
                                    </dd>
                            </dl>
                        </div>
                        <div id="tab15" class="tab_content2" style="display: block;">
                            <div class="title">
                                <span>R&amp;D</span>
                                <h4>기획</h4>
                                <p>글로벌 의료 IT 산업을<br>이끌 제품을 기획하고<br>완벽하게 출시합니다.</p>
                                <a href="http://infinitt-healthcare.blog.me/220930864466" target="blank">직무 인터뷰</a>
                            </div>
                            <dl>
                                <dt>구체적으로 우리가 하는 일은</dt>
                                <dd>고객의 니즈와 산업 동향을 선제적으로 분석해 차세대 의료 솔루션을 기획합니다. 또한 개발, 검수, 교육 등 일련의 과정에 주도적으로 참여해 직접 기획한 솔루션이 완벽하게 구현될 수 있도록 책임을 다합니다.</dd>
                                <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                <dd>- 전문적인 IT 기술 지식과 소프트웨어 개발 프로세스에 대한 기본적인 이해<br>
                                    - 기술 및 산업 동향을 정확하게 파악하는 능력<br>
                                    - 고객의 니즈와 행태를 통합적으로 이해하고 면밀히 분석하는 능력
                                </dd>
                                
                                <dt>일을 보다 수월하게 하기 위해서는</dt>
                                <dd>- 컴퓨터공학, 전산학, 의용공학, 방사선, 간호학 전공 <br>
                                    - 간호사, 방사선사 등 의료기관 근무 경험 <br>
                                    - C++, C#, DB 개발 경험 <br>
                                    - S/W 테스트 업무 경험<br>
                                    - ISTQB, IREB, CPRE 등 품질 관련 혹은 의료 빅데이터 자격증 보유<br>
                                    - 품질 테스트(화이트박스 테스트) 업무 경험<br>
                                    - 해외 고객에게 제품을 직접 소개할 수 있는 수준의 외국어 구사능력
                                </dd>
                            </dl>
                        </div>
                        <div id="tab16" class="tab_content2" style="display: none;">
                            <div class="title">
                                <span>R&amp;D</span>
                                <h4>연구개발</h4>
                                <p>전 세계 의료 수준을<br>높이는 솔루션을<br>개발합니다.</p>
                                <a href="http://infinitt-healthcare.blog.me/220925182719" target="blank">직무 인터뷰</a>
                                
                                <a href="https://work.mma.go.kr/caisBYIS/main.do" target="blank" class="btn"><img src="/pub/images/about/banner.png" alt=""></a>
                            </div>
                            <dl>
                                <dt>구체적으로 우리가 하는 일은</dt>
                                <dd>진단 및 진료의 효율성을 높이는 의료 영상 및 정보 솔루션을 개발합니다. <br>의료현장에서 받은 피드백을 반영해 솔루션을 지속적으로 개선해 나갑니다. </dd>
                                
                                <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                <dd>- C/C++, JAVA, Web, DB 등 기본적인 개발 지식<br>
                                    - 적극적으로, 꾸준히 배우고자 하는 태도<br>
                                    - 작은 문제도 통합적으로 고민하고 끈기 있게 해결하는 자세</dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 컴퓨터공학, 전산학 전공 <br>
                                        - 관련 개발 경험<br>
                                        &nbsp;&nbsp;  〮 C++, MFC, C#, .NET, Javascript, ASP.NET, JQuery, HTML, SQL<br>
                                        &nbsp;&nbsp;  〮 Server, DB, Image Processing<br>
                                        &nbsp;&nbsp;  〮 인공지능, Data Mining <br>
                                        &nbsp;&nbsp;  〮 안드로이드, iOS 기반 모바일 앱 <br>
                                        &nbsp;&nbsp;  〮 DICOM, HL7, FHIR, XDS<br>
                                        - 컴퓨터/전산 자격증(OCM, OCP, MCP, CCNP, SQLP, DAP, 정보처리 등) 보유<br>
                                        - 의료 IT 관련 업무 또는 의료기관 근무(간호사, 방사선사 등) 경험
                                    </dd>
                                </dl>
                        </div>
                        <div id="tab17" class="tab_content2" style="display: none;">
                                <div class="title">
                                    <span>R&amp;D</span>
                                    <h4>디자인</h4>
                                    <p>사용자의 시간과<br>경험을 디자인합니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>사용자의 맥락을 통합적으로 파악해 솔루션의 UI〮UX〮GUI를 직관적으로<br>디자인합니다. 궁극적으로 의료진의 업무가 빠르고 효율적으로 이루어지는 데 <br>기여합니다.</dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- 포토샵, 일러스트 등 그래픽 프로그램 사용 능력<br>- UI〮UX에 대한 통찰력과 이해</dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 시각, 광고/브랜드, 디지털미디어, 영상 디자인 전공<br>
                                        - 의료 IT 업무 경험<br>
                                        - GUI 가이드라인 작업 경험<br>
                                        - iOS, Android, Windows, Web 등 다양한 기기 및 플랫폼 디자인 경험
                                    </dd>
                                </dl>
                        </div>
                        <div id="tab18" class="tab_content2" style="display: none;">
                                <div class="title">
                                    <span>R&amp;D</span>
                                    <h4>연구관리</h4>
                                    <p>연구 결과를 체계적으로<br>관리해 인피니트의<br>지식 재산을 보호합니다.</p>
                                    a href="#" target="blank">직무 인터뷰</a
                                </div>
                                <dl>
                                    <dt>구체적으로 우리가 하는 일은</dt>
                                    <dd>신제품 및 기술에 대한 특허를 출원하고 국내외 인허가를 획득하며, 정부 R&amp;D <br>과제를 수행합니다. 또한 전사적인 품질 및 정보 보안 시스템을 운영해 <br>인피니트의 경쟁력을 유지합니다. </dd>
                                    
                                    <dt>이 일을 하기 위해 갖춰야 할 역량은</dt>
                                    <dd>- GMP, FDA, CE, ISO 13485, 식약처 인증 등 의료기기 인허가(RA) 관련 지식<br>
                                        - 문서, 일정 등을 꼼꼼히 확인하고 체계적으로 관리하는 능력 <br>
                                        - 논리적이고 정확한 문서 작성 능력
                                    </dd>
                                    
                                    <dt>일을 보다 수월하게 하기 위해서는</dt>
                                    <dd>- 컴퓨터공학, 소프트웨어 공학, 산업공학과 전공<br>
                                        - ISO 27001 진행 경험<br>
                                        - CISSP, 정보보안기사 보유<br>
                                        - 인허가 관련 영문 문서를 이해할 수 있는 수준의 영어 구사 능력
                                    </dd>
                                </dl>
                        </div>


                    </div>
                                

                                
                </div>FAQ -->



<!--     </div>.wrap
</body>
</html> -->