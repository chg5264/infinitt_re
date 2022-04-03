<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

		<a class="menu-toggle rounded" href="#">
		<svg class="svg-inline--fa fa-bars fa-w-14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bars" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg="">
			<path fill="currentColor" d="M16 132h416c8.837 0 16-7.163 16-16V76c0-8.837-7.163-16-16-16H16C7.163 60 0 67.163 0 76v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16z"></path>
		</svg>
		<!-- <i class="fas fa-bars"></i> Font Awesome fontawesome.com --></a>
		
		<nav id="sidebar-wrapper">
				
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
	                <a href="#page-top">TEAM INFINITT</a><br>
	                
                </li>
                
                <div class="member" method="POST">

			       <div class="welcome">
			       
			       		<c:if test="${login != null}">
							<p>${login.id}님 환영 합니다.</p>
							<li>
								<a id="logout" onclick="location.href='/infinitt/logout'">logout</a>
							</li>
						</c:if>
						<c:if test="${login == null}">
							<li>
								<a href="/infinitt/login">login</a>
							</li>
						</c:if>
						
					</div>
			    </div><!--.member-->
                
                <!-- <button><a href="/infinitt/login">login</a></button> -->
                 
                
                <li class="sidebar-nav-item"><a href="/infinitt/mainpage">Home</a></li>
                <li class="sidebar-nav-item"><a href=/infinitt/news/news>News</a></li>
                <li class="sidebar-nav-item"><a href="/infinitt/essay/essay">essay</a></li>
                
                <c:if test="${login == null}">
					<li class="sidebar-nav-item"><a href="/infinitt/career/career">Career</a></li>
				</c:if>
				<c:if test="${login != null}">
					<li class="sidebar-nav-item"><a href="/infinitt/career/resumelist">Resume</a></li>
				</c:if>
                
                
                <li class="sidebar-nav-item"><a href="/infinitt/aboutus">About Us</a></li>
                
                <!-- <li class="sidebar-nav-item"><a href="#portfolio">Portfolio</a></li>
                <li class="sidebar-nav-item"><a href="#contact">Contact</a></li> -->
            </ul>
        </nav>
