<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Stylish Portfolio - Start Bootstrap Template</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    
    <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    <!-- Simple line icons-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.5.5/css/simple-line-icons.min.css" rel="stylesheet" />
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />

    <link href="./resources/css/mainpage.css" rel="stylesheet">
    <link href="./resources/css/footer.css" rel="stylesheet">
    <link rel="stylesheet" href="./resources/css/nav.css">
    
    
</head>


<body id="page-top">
    
    
        <!-- Navigation-->
        <!-- <a class="menu-toggle rounded" href="#"><i class="fas fa-bars"></i></a> -->


        <!-- jsp로 따로 만들기 -->
<!--         <nav id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand"><a href="#page-top">TEAM INFINITT</a></li>
                <li class="sidebar-nav-item"><a href="#page-top">Home</a></li>
                <li class="sidebar-nav-item"><a href="#about">About</a></li>
                <li class="sidebar-nav-item"><a href="#services">Services</a></li>
                <li class="sidebar-nav-item"><a href="#portfolio">Portfolio</a></li>
                <li class="sidebar-nav-item"><a href="#contact">Contact</a></li>

                <li class="sidebar-nav-item"><a href="#page-top">Solution</a></li>
                <li class="sidebar-nav-item"><a href="#about">News</a></li>
                <li class="sidebar-nav-item"><a href="#services">About Us</a></li>
                <li class="sidebar-brand"><a href="#">Korean</a></li>
            </ul>
        </nav> -->
        
         <%@ include file="./nav.jsp" %>

        <!-- Header-->
        <header class="masthead d-flex align-items-center">
            <!-- <div class="container px-4 px-lg-5 text-center">
                <h1 class="mb-1">Stylish Portfolio</h1>
                <h3 class="mb-5"><em>A Free Bootstrap Theme by Start Bootstrap</em></h3>
                <a class="btn btn-primary btn-xl" href="#about">Find Out More</a>
            </div> -->
        </header>
        <!-- About-->
        <!-- <section class="content-section bg-light" id="about">
            <div class="container px-4 px-lg-5 text-center">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-10">
                        <h2>Stylish Portfolio is the perfect theme for your next project!</h2>
                        <p class="lead mb-5">
                            This theme features a flexible, UX friendly sidebar menu and stock photos from our friends at
                            <a href="https://unsplash.com/">Unsplash</a>
                            !
                        </p>
                        <a class="btn btn-dark btn-xl" href="#services">What We Offer</a>
                    </div>
                </div>
            </div>
        </section> -->
        <!-- Services-->



        <section class="content-section bg-primary text-white text-center" id="services">





            <div class="container px-4 px-lg-5">
                <div class="content-section-heading">
                    
                    <!-- <h2 class="mb-5">What We Offer</h2> -->
                    <h2>What's&nbsp;New with&nbsp;INFINITT</h2>

                    <!-- <h3 class="text-secondary mb-0">Services</h3> -->
                    <h3 class="text-secondary mb-0"><p>인피니트의 최신 소식을 확인해보세요.</p></h3>

                </div>
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
                        <span class="service-icon rounded-circle mx-auto mb-3">
                            <!-- <i class="icon-screen-smartphone"> </i> -->
                            <a href="#"><img src="./resources/img/what's new infinit img2.png"></a>
                        </span>
                        <h4><strong>INFINITT Essay</strong></h4>
                        <p class="text-faded mb-0">Product Essay</p>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
                        <span class="service-icon rounded-circle mx-auto mb-3">
                            <!-- <i class="icon-pencil"></i> -->
                            <a href="#"><img src="./resources/img/INFINITT Healthcare Platform img.png"></a>
                        </span>
                        <h4><strong>INFINITT Healthcare Platform</strong></h4>
                        <p class="text-faded mb-0">Vendor Neutral Archive</p>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-5 mb-md-0">
                        <span class="service-icon rounded-circle mx-auto mb-3">
                            <!-- <i class="icon-like"></i> -->
                            <a href="#"><img src="./resources/img/INFINITT Digital Pathology img.png"></a>
                        </span>
                        <h4><strong>INFINITT Digital Pathology</strong></h4>
                        <p class="text-faded mb-0">
                            <!-- Millions of users
                            <i class="fas fa-heart"></i> -->
                            Digital Pathology Solution
                        </p>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <span class="service-icon rounded-circle mx-auto mb-3">
                            <!-- <i class="icon-mustache"></i> -->
                            <a href="#"><img src="./resources/img/INFINITT DoseM img.png"></a>
                        </span>
                        <h4><strong>INFINITT DoseM</strong></h4>
                        <p class="text-faded mb-0">Radiation Dose Management Solution</p>
                    </div>
                </div>
            </div>






        </section>






        <!-- Callout-->
        <section class="callout">
            <!-- <div class="container px-4 px-lg-5 text-center">
                <h2 class="mx-auto mb-5">
                    Welcome to
                    <em>your</em>
                    next website!
                </h2>
                <a class="btn btn-primary btn-xl" href="https://startbootstrap.com/theme/stylish-portfolio/">Download Now!</a>
            </div> -->

            <div>
                <div class="maintitleWrap">
                    <h4>Full Spectrum of INFINITT Solutions</h4>
                    <p>각 진료과에 특화된 인피니트 솔루션을 살펴보세요.</p>
                </div>

                <p>
                <img alt="" border="0" src="./resources/img/과별기기분류.jpg" style="height:708px; width:1100px" usemap="#Map">
                <map name="Map">
                    <area coords="44,46,257,211" href="/infinitt/solution/mammography" shape="rect"> 
                    <area coords="322,46,510,211" href="/infinitt/solution/enterprise_imaging" shape="rect"> 
                    <area coords="576,44,794,210" href="/infinitt/solution/radiology" shape="rect"> 
                    <area coords="824,43,1085,210" href="/infinitt/solution/cloudNteleRadiology" shape="rect"> 
                    <area coords="43,255,332,418" href="/infinitt/solution/radiation_oncology" shape="rect"> 
                    <area coords="448,254,656,417" href="/infinitt/solution/pathology" shape="rect"> 
                    <area coords="733,259,1061,418" href="/infinitt/solution/cardiology" shape="rect"> 
                    <area coords="42,459,248,626" href="/infinitt/solution/ophthalmology" shape="rect"> 
                    <area coords="365,467,609,626" href="/infinitt/solution/dentistry" shape="rect"> 
                    <area coords="849,463,1055,626" href="/infinitt/solution/veterinary_medicine" shape="rect">
                </map>
                </p>
            </div>

        </section>


        <!-- <section class="content-section" id="portfolio"> -->


            

            <!-- <div class="container px-4 px-lg-5">
                <div class="content-section-heading text-center">
                    <h3 class="text-secondary mb-0">Portfolio</h3>
                    <h2 class="mb-5">Recent Projects</h2>
                </div>
                <div class="row gx-0">
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <div class="h2">Stationary</div>
                                    <p class="mb-0">A yellow pencil with envelopes on a clean, blue backdrop!</p>
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio-1.jpg" alt="..." />
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <div class="h2">Ice Cream</div>
                                    <p class="mb-0">A dark blue background with a colored pencil, a clip, and a tiny ice cream cone!</p>
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio-2.jpg" alt="..." />
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <div class="h2">Strawberries</div>
                                    <p class="mb-0">Strawberries are such a tasty snack, especially with a little sugar on top!</p>
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio-3.jpg" alt="..." />
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <div class="h2">Workspace</div>
                                    <p class="mb-0">A yellow workspace with some scissors, pencils, and other objects.</p>
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio-4.jpg" alt="..." />
                        </a>
                    </div>
                </div>
            </div> -->


        <!-- </section> -->





        <!-- Call to Action-->


        <section class="content-section bg-primary text-white text-center" id="services">

            <div id="blog-sns" class="section_exhibitions blog-sns" style="min-height:790px;">

                <div class="main_title_exhibitions">
                    <h4>INFINITT SNS</h4>
                    <p>인피니트와 SNS에서 실시간으로 소통해보세요.</p>
                    <div class="snsarea">
                        <a href="https://www.facebook.com/InfinittHealthcare" target="_blank">
                            <img src="./resources/img/facebook_logo.png" alt="facebook"></a>
                        <a href="https://twitter.com/INFINITThealth" target="_blank">
                            <img src="./resources/img/twitter_logo.png" alt="twitter"></a>
                        <a href="https://www.linkedin.com/company/infinitt-healthcare" target="_blank">
                            <img src="./resources/img/insta_logo.png" alt="linkedin"></a>
                         
                        <a href="http://infinitt-healthcare.blog.me/" target="_blank">
                            <img src="./resources/img/blog_logo.png" alt="blog"></a>
                                    </div>
                </div>
        
                <div class="exhibitions_blogWrap">
                    <ul>
                        <li class="first_sec">
                            <a href="https://youtu.be/Apl3GtkjXlg" target="_blank">
                                <div class="bwrap_tag">
                                    <strong>SNS</strong>
                                    <p>의료 데이터를 가치있게 활용하고 싶은 병원들은 인피니트의 체계적인 데이터 활용 전략을 도입하고 있습니다. INFINITT Enterprise Imaging을 도입한 한 병원의 이야기를 들어볼까요?</p>
                                    <p class="txt">#데이터활용전략 #엔터프라이즈_이미징 #INFINITT_Enterprise_Imaging</p>
                                </div>
                                <img src="./resources/img/인피니트sns_01.png" class="img"> 
                                <p class="bg"></p>
                            </a>
                        </li>
                        <li class="two_sec">
                            <a href="https://blog.naver.com/infinitt-healthcare/221624441205" target="_blank">
                                <div class="bwrap_tag">
                                    <strong>Blog</strong>
                                    <p>인공지능 기반으로 정확하고 효율적인 진단을 지원하는 INFINITT PACS를 소개합니다.</p>
                                    <p class="txt">#인공지능 #AI #INFINITT_PACS</p>
                                </div>
                                <img src="./resources/img/인피니트sns_04.png" class="img"> 
                                <p class="bg"></p>
                            </a>
                        </li>
                        <li class="two_sec">
                            <a href="https://www.facebook.com/InfinittHealthcare" target="_blank">
                                <div class="bwrap_tag">
                                    <strong>Facebook</strong>
                                    <p>인피니트헬스케어 페이스북에서 고객들의 사용후기를 확인해보세요!</p>
                                    <p class="txt">#KLAS #user_commentary</p>
                                </div>
                                <img src="./resources/img/인피니트sns_02.png" class="img"> 
                                <p class="bg"></p>
                            </a>
                        </li>
                        <li class="three_sec">
                            <a href="https://blog.naver.com/infinitt-healthcare/222318008057" target="_blank">
                                <div class="bwrap_tag">
                                    <strong>Blog</strong>
                                    <p>다학제 진료를 효율적으로 지원하는 INFINITT MDT에 대해 살펴볼까요?</p>
                                    <p class="txt">#다학제진료 #INFINITT_MDT</p>
                                </div>
                                <img src="./resources/img/인피니트sns_03.png" class="img"> 
                                <p class="bg"></p>
                            </a>
                        </li>
                    </ul>	
                </div>
            </div>



            
        </section>





        <!-- <section class="content-section bg-primary text-white"> -->
        <section class="callout">  
            
            <div id="news" class="section_exhibitions news">
            
            	<div class="moreNews">
            		<a href ="/infinitt/news/news">더보기</a>
            	</div>

                <!-- <div class="main_title_exhibitions"> -->
                <div class="maintitleWrap">
                    <h4>INFINITT News</h4>
                    <p>글로벌 무대에서 활약하고 있는 인피니트의 최신 소식을 만나보세요.</p>
                </div>
                
                <div class="news_table_list" id="news_table_list">
                    <table>
                    <colgroup>
                        <col style="width:92%;">
                        <col style="width:8%;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>제목</th>
                            <th class="text-center">등록일</th>
                        </tr>
                    </thead>
                    <tbody id="news_area">
                    	 <c:forEach items= "${news}" var="news" >
                         <tr>
                            <td><a href="http://localhost:8080/infinitt/news/newsdetail?nbno=${news.nbno}">${news.title}</a></td>
                            <td class="text-center">${news.regdate}</td>
                        </tr>
                        </c:forEach>
                    </tbody>
                    </table>
                    
                    <!-- <div class="pagerWrap" id="news_paging">
                        <a class="prev pc_page" href="javascript:;" category="news" page="1">
                            <img src="./img/frontArr_img.png"></a> 
                            <a class="on" href="javascript:;">1</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="2">2</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="3">3</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="4">4</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="5">5</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="6">6</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="7">7</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="8">8</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="9">9</a> 
                            <a class="pc_page" href="javascript:;" category="news" page="10">10</a> 
                            <a class="next pc_page" href="javascript:;" category="news" page="11">
                            <img src="./img/nextArr_img.png"></a>			
                    </div> -->


                </div>
            </div>

        </section>




        <!-- Map-->
        <div class="map" id="contact">
            <iframe width="100%" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%20%EA%B5%AC%EB%A1%9C%EA%B5%AC%20%EB%94%94%EC%A7%80%ED%84%B8%EB%A1%9C%2034%EA%B8%B8%2027+(INFINITT)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"><a href="https://www.gps.ie/golf-gps/">golf range finders</a></iframe>
            <br>
            <small><a href="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%20%EA%B5%AC%EB%A1%9C%EA%B5%AC%20%EB%94%94%EC%A7%80%ED%84%B8%EB%A1%9C%2034%EA%B8%B8%2027+(INFINITT)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"><a href="https://www.gps.ie/golf-gps/"></a></small>
        </div>
        
        
        
        
        <!-- Footer-->
        <%@ include file="./H&F/footer.jsp" %>

        
        
        
        <!-- Scroll to Top Button-->
        <a class="scroll-to-top rounded" href="#page-top"><i class="fas fa-angle-up"></i></a>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        
        <script src="./resources/js/mainpage.js"></script>
    	<script src="../resources/js/nav.js"></script>


    </body>
</html>