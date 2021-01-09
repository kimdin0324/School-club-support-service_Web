<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.PrintWriter"%>    
<%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>신흥고 동아리 시스템</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="UTF-8" />
    <meta charset="utf-8">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    
    <script type="text/javascript">
     function agree() {
    	 var chkbox = document.getElementsByName('agree'); 
    	 var chk = false; 
    	 for(var i=0 ; i<chkbox.length ; i++) { 
    		 if(chkbox[i].checked) { 
    			 chk = true; 
    		 }else{ 
    			chk = false; 
    		 } 
    	 }
    	 
    	 if(chk){ 
    		 alert("모든 약관에 동의함."); 
    		 return false;
         }else {
        	 alert("모든 약관에 동의해 주세요.") 
        	} 
    	} 
    </script>


  </head>
  <body>
    
	 <nav class="navbar px-md-0 navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.jsp">SHINHEUNG <span>Club Promotion Service</span></a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> 메뉴
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item"><a href="index.jsp" class="nav-link">메인</a></li>
	          <li class="nav-item"><a href="attorneys.jsp" class="nav-link">생기부 QnA</a></li>
	          <li class="nav-item"><a href="blog.jsp" class="nav-link">생기부 상세설명</a></li>
	          <li class="nav-item"><a href="practice-areas.jsp" class="nav-link">동아리 살펴보기</a></li>
	          <li class="nav-item cta"><a href="about.jsp" class="nav-link">동아리 신청</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('http://dong0324.cdn3.cafe24.com/bg_1.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-center">
          <div class="col-md-9 ftco-animate pb-5 text-center">
            <h1 class="mb-3 bread">동아리 신청</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">메인 <i class="ion-ios-arrow-forward"></i></a></span> <span>동아리 신청 <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>


 <section class="ftco-section testimony-section">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
          	<span class="subheading">신청가능한 동아리 </span>
            <h2 class="mb-4">교내 동아리 목록</h2>
          </div>
        </div>
        <div class="row ftco-animate">
          <div class="col-md-12">
            <div class="carousel-testimony owl-carousel ftco-owl">
            
            
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">이그노벨</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image: url('http://dong0324.cdn3.cafe24.com/ca1.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">교과동아리</p>
		                    <span class="position">Subject Club</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
              
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">Rain | Naked lamb | 복4중창단</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image:  url('http://dong0324.cdn3.cafe24.com/ca2.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">음악 동아리</p>
		                    <span class="position">music Club</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
              
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">NPC</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image:  url('http://dong0324.cdn3.cafe24.com/case-3.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">공학/과학 동아리</p>
		                    <span class="position">Engineering / Science Club</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
              
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">팬텀 | 자율야구부 | 싸이클론</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image:  url('http://dong0324.cdn3.cafe24.com/ca5.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">체육 동아리</p>
		                    <span class="position">Athletic Club</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
              
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">백향목 | 이그노블 |유네스코</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image:  url('http://dong0324.cdn3.cafe24.com/case-6.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">진로 동아리</p>
		                    <span class="position">Dream Club</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">YES</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image:  url('http://dong0324.cdn3.cafe24.com/case-8.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">경제 동아리</p>
		                    <span class="position">Economic club</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
              <div class="item">
                <div class="testimony-wrap py-4">
                  <div class="text">
                    <p class="mb-4">VITA</p>
                    <div class="d-flex align-items-center">
                    	<div class="user-img" style="background-image:  url('http://dong0324.cdn3.cafe24.com/case-4.jpg')"></div>
                    	<div class="pl-3">
		                    <p class="name">의료 동아리</p>
		                    <span class="position">Medical clubs</span>
		                  </div>
	                  </div>
                  </div>
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </div>
    </section>
    
		<section class="ftco-consultation ftco-section ftco-no-pt ftco-no-pb img" style="background-image: url(images/bg_2.jpg);">
			<div class="overlay"></div>
    	<div class="container">
    		<div class="row d-md-flex justify-content-end">
    			<div class="col-md-6 half p-3 py-5 pl-md-5 ftco-animate heading-section heading-section-white">
    				<span class="subheading">원하는 동아리 신청하기</span>
    				<h2 class="mb-4">동아리 가입신청</h2>
    				<form action="joinAction.jsp" class="consultation">
	            <div class="form-group">
	              <input type="text" class="form-control" placeholder="이름_학번" name="userID" maxlength="20">
	            </div>
	            
	            <div class="form-group">
	              <input type="text" class="form-control" placeholder="신청 동아리명 " name="userPassword" maxlength="50">
	            </div>
	            <div class="form-group">
	              <input type="text" class="form-control" placeholder="전화번호 (입력시 전화번호 제공 동의)" name="userGender" maxlength="20">
	            </div>
	            
	            <div class="form-group">
	              <textarea cols="30" rows="7" class="form-control" placeholder="자기소개 (장문 입력시 붙여넣기해주세요)" name="userEmail" maxlength="10000" style="height: 350px;"></textarea>
	              <h3 class="subheading">신청시 전화번호를 포함한 개인정보가 동아리 부장 및 선생님들께 <br>
	                                                                                 전달되는 것에 동의하는것으로 처리됩니다. </h3>
	            </div>
	            <div class="form-group">
	              <input href="javascript:agree();" type="submit" value="신청하기" class="btn btn-dark py-3 px-4">
	            </div>
	          </form>
    			</div>
    		</div>
    	</div>
    </section>




   <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="logo"><a href="#">SHINHEUNG NEBULA <span>신흥고 컴퓨터 동아리</span></a></h2>
              <p>4차 산업혁명에 맞춰 웹개발부터 게임개발까지 다양한 프로그래밍과 함께 3D모델링과 출력 등을 함께 배우며 소프트웨어적 기술과 하드웨어적 기술이 하나되는 네뷸라입니다</p>
                <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="https://github.com/kimdong1304"><span class="icon-github"></span></a></li>
                <li class="ftco-animate"><a href="facebook.com/kimdong0324"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="https://www.instagram.com/kim_dong_h24/?hl=ko"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-5">
              <h2 class="ftco-heading-2">Shinheung High School Club</h2>
              <ul class="list-unstyled">
                <li><a href="club5.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>교과 동아리</a></li>
                <li><a href="club1.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>진로 동아리</a></li>
                <li><a href="club3.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>공학/과학 동아리</a></li>
                <li><a href="club6.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>체육동아리</a></li>
                <li><a href="club4.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>음악 동아리</a></li>
                <li><a href="club7.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>경제 동아리</a></li>
                <li><a href="club8.jsp" class="py-1 d-block"><span class="ion-ios-arrow-forward mr-3"></span>의료 동아리</a></li>
              </ul>
            </div>
          </div>
          
           <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">People who help development</h2>
              <div class="opening-hours">
              	<h4>고동현</h4>
              	<p class="pl-3">
              		<span>신흥고등학교 2학년<br></span>
              		<span>네뷸라(CA) 부장<br></span>
              	</p>
              	
              	<h4>김재용</h4>
              	<p class="pl-3">
              		<span>신흥고등학교 2학년<br></span>
              		<span>네뷸라(CA) 차장<br></span>
              	</p>
              	
              	<h4>김영빈</h4>
              	<p class="pl-3">
              		<span>신흥고등학교 2학년<br></span>
              		<span>NPC(자율) 차장<br></span>
              	</p>
              </div>
            </div>
          </div>
          
          
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Developer information</h2>
            	<div class="block-23 mb-3">
            	<div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2"></h2>
              <div class="opening-hours">
              	<h4>김동현</h4>
              	<p class="pl-3">
              		<span>신흥고등학교 2학년<br></span>
              		<span>NPC(자율) 부장<br></span>
              		<span>시사과학 HIGHLIGHT 부장<br></span>
              	</p>
              </div>
            </div>
          </div>
	              <ul>
	                <li><a href="https://www.google.com/search?q=%EC%B2%AD%EC%A3%BC%EC%8B%A0%ED%9D%A5%EA%B3%A0%EB%93%B1%ED%95%99%EA%B5%90&oq=cjdwntls&aqs=chrome.2.69i57j0l7.3421j0j8&sourceid=chrome&ie=UTF-8&sxsrf=ALeKk00gdBiX8skp8KaJj2CnRYPIXRunaA:1584472181891&npsic=0&rflfq=1&rlha=0&rllag=36667552,127494268,77&tbm=lcl&rldimm=17466968649064263355&ved=2ahUKEwiE7LrsmqLoAhX-y4sBHeFeC9gQvS4wAXoECAsQCA&rldoc=1&tbs=lrf:!3sIAE,lf:1,lf_ui:2&rlst=f#rldoc=1&rlfi=hd:;si:;mv:[[36.67088708763988,127.5022258201599],[36.66512126953499,127.49025243911741],null,[36.668004232585595,127.49623912963865],17]"><span class="icon icon-map-marker"></span><span class="text">충청북도 청주시 청원구 율봉로 229(청주신흥고등학교)</span></a></li>
	                <li><a href="#"><span class="icon icon-phone"></span><span class="text">010-9357-8201</span></a></li>
	                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">kimdin032@gmail.com</span></a></li>
	                <li><a href="https://www.instagram.com/kim_dong_h24/?hl=ko"><span class="icon icon-instagram"></span><span class="text">kim_dong_h24</span></a></li>
	                <li><a href="https://github.com/kimdong1304"><span class="icon icon-github"></span><span class="text">kimdong1304</span></a></li>
	              </ul>
	              
	            
              
	            </div>
            </div>
          </div>
         
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            ⓒ 2020. KiMDONGHYUN All Rights Reserved.
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>