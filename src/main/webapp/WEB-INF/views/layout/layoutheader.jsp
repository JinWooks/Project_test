<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>

<body>
     <!-- Swiper -->
  <div class="swiper-container" id="close" >
    <div class="swiper-wrapper">
      <div class="swiper-slide"><a href=""><img src="resources/images/top1.jpg" width="100%" alt="one"></a></div>
      <div class="swiper-slide"><div class="two_img"><img src="resources/images/top2.jpg" width="100%" alt="two"></div></div>
      <div class="swiper-slide"><div><img src="resources/images/top3.jpg" width="100%" alt="three"></div></div>
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
</div>

	<div class="row">
	<div class="col-md-8"></div>
			<div class="col-md-4">
			<label class="btn btn-warning" role="button"><a href="memberInsertForm">회원가입</a></label>
			<c:choose>
			    <c:when test="${sessionemail == null}">
			    	<label class="btn btn-primary" role="button"><a href="loginForm"><font color="#ffffff">Login</font></a></label>
			    </c:when>
			    <c:otherwise>
			    		<label>
			    		<img src = "resources/images/emptygift.jpg" id ="neo" onclick="changeImage()">
			    		선물 혜택
			    		</label>
			    		
			    		
			      		<label class="btn btn-warning" id="neo" role="button">
			      		<a href="#">Close</a></label>
			    </c:otherwise>
			</c:choose>
			
		</div>
	</div>


	 <nav class="navbar navbar-expand navbar-dark bg-dark static-top">
		 
      <a class="navbar-brand mr-1" href="index.html">Go to Home</a>

      <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
        <i class="fas fa-bars"></i>
      </button>

      <!-- Navbar Search -->
      <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
          <div class="input-group-append">
            <button class="btn btn-primary" type="button">
              <i class="fas fa-search"></i>
            </button>
          </div>
        </div>
      </form>
      
      

      <!-- Navbar -->
      <ul class="navbar-nav ml-auto ml-md-0">
        <li class="nav-item dropdown no-arrow mx-1">
          <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fas fa-bell fa-fw"></i>
            <span class="badge badge-danger">9+</span>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="alertsDropdown">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Something else here</a>
          </div>
        </li>
        <li class="nav-item dropdown no-arrow mx-1">
          <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fas fa-envelope fa-fw"></i>
            <span class="badge badge-danger">7</span>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="messagesDropdown">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Something else here</a>
          </div>
        </li>
        <li class="nav-item dropdown no-arrow">
          <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fas fa-user-circle fa-fw"></i>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
            <a class="dropdown-item" href="#">Settings</a>
            <a class="dropdown-item" href="#">Activity Log</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">Logout</a>
          </div>
        </li>
      </ul>
      
    </nav>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.5/js/swiper.min.js"></script>
    
</body>
</html>