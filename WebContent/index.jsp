<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- meta 선언 -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!-- link 선언 -->
	<link rel="stylesheet" href="./css/style.css">
	<link rel="stylesheet" href="./css/style_index.css">

	<!-- script 선언 -->
	<script src="https://kit.fontawesome.com/e1bd1cb2a5.js"></script>
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script src="./js/script.js"></script>
	<title>inc. JunSung</title>
</head>
<body>
	<header>
		<div class="header_container">
			<div class="logo_container">
				<a href="./index.jsp"><img src="img/INC_Junsung_logo.gif" width=200></a>
			</div>
			<div class="nav_container" id="nav_menu">
				<div class="menu_container">
					<ul class="menu">
						<li class="menu_1"><a class="menu_title">회사소개</a>
							<ul class="menu_1_content">
								<li><a class="menu_index" href="#">CEO 인사말</a></li>
								<li><a class="menu_index" href="#">회사연혁</a></li>
								<li><a class="menu_index" href="#">조직도</a></li>
								<li><a class="menu_index" href="#">찾아오시는 길</a></li>
							</ul></li>
						<li class="menu_2"><a class="menu_title">제품소개</a>
							<ul class="menu_2_content">
								<li><a class="menu_index" href="#">방송장비</a></li>
								<li><a class="menu_index" href="#">보안카메라</a></li>
								<li><a class="menu_index" href="#">스피커</a></li>
							</ul></li>
						<li class="menu_3"><a class="menu_title">고객지원</a>
							<ul class="menu_3_content">
								<li><a class="menu_index" href="#">견적문의</a></li>
								<li><a class="menu_index" href="#">기술자료</a></li>
								<li><a class="menu_index" href="#">A/S접수</a></li>
							</ul></li>
					</ul>
				</div>
				<div class="login_container">
					<ul class="login">
						<li class="menu_login"><a class="menu_title" href="#">로그인</a></li>
						<li class="menu_join"><a class="menu_title" href="#">회원가입</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header>

	<div class="main_container">
		<div class="conA">
			<div class="slide img1"></div>
			<div class="slide img2"></div>
			<div class="slide img3"></div>
		</div>
		<div class="conB">
			<div class="conB_title">
				<h3></h3>
			</div>
			<div class="conB_container">
				<div class="conB_small_container">
					<div class="conB_icon">
						<!--  <i class="fas fa-code icon"></i>  -->
						<i class="fas fa-broadcast-tower icon"></i>
					</div>
					<div class="conB_content">
						<h3>방송장비</h3>
						<p>제품정보</p>
					</div>
				</div>
				<div class="conB_small_container">
					<div class="conB_icon">
						<!-- <i class="fas fa-cogs icon"></i> -->
						<i class="fas fa-video icon"></i>
					</div>
					<div class="conB_content">
						<h3>보안카메라</h3>
						<p>제품정보</p>
					</div>
				</div>

				<div class="conB_small_container">
					<div class="conB_icon">
						<!--  <i class="fas fa-plane icon"></i>  -->
						<i class="fas fa-volume-up icon"></i>
					</div>
					<div class="conB_content">
						<h3>스피커</h3>
						<p>제품정보</p>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<footer>
		<div class="footer_container">
			<div class="footA">Inc. Jun Sung</div>
			<div class="footB">주소 : 대전광역시 오정로51번길, 28-2 / Tel : 042)535-3565 / Fax : 042)537-3565 / e-mail : js35651@naver.com</div>
			<div class="footB">Copyright © inc. Jun Sung All Rights Reserved.</div>
		</div>
	</footer>
</body>
</html>
