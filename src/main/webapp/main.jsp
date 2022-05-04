<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이웃 책장 : 종이책 공유 플랫폼</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/main.css">
</head>
<body>
	<header id="main-header" class="p-3 mb-3 border-bottom">
		<div class="container">
			<!-- main icon -->
			<div id="main-icon-container"
				class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
				<a href="/"
					class="d-flex align-items-center mb-2 mb-lg-0 text-dark text-decoration-none">
					<img src="images/book.png" width="30" />
				</a>
				<!-- main menu bar -->
				<ul id="main-menu-bar"
					class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
					<li><a href="#" class="nav-link px-2 link-dark"
						style="color: #70D047"><b>이웃책장</b></a></li>
					<li><a href="#" class="nav-link px-2 link-secondary">책</a></li>
					<li><a href="#" class="nav-link px-2 link-secondary">책 등록</a></li>
					<li><a href="#" class="nav-link px-2 link-secondary">펀딩</a></li>
					<li><a href="#" class="nav-link px-2 link-secondary">커뮤니티</a></li>
					<li><a href="#" class="nav-link px-2 link-secondary">DM</a></li>
				</ul>
				<!-- main search bar -->
				<form id="main-search-container"
					class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
					<input type="search" class="form-control" placeholder="책 또는 저자 검색"
						aria-label="Search">
				</form>
				<!-- main profile icon and dropdown -->
				<div id="main-profile-container" class="dropdown text-end">
					<a href="#"
						class="d-block link-dark text-decoration-none dropdown-toggle"
						id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
						<img src="https://github.com/mdo.png" alt="mdo" width="32"
						height="32" class="rounded-circle">
					</a>
					<!-- ****************************** -->
					<!-- ********* 프로필 메뉴에 들어갈 거 이야기 해봐야할 듯 *********** -->
					<!-- ****************************** -->
					<ul class="dropdown-menu text-small"
						aria-labelledby="dropdownUser1" style="">
						<li><a class="dropdown-item" href="#">마이 페이지</a></li>
						<li><a class="dropdown-item" href="#">찜 목록</a></li>
						<li><a class="dropdown-item" href="#">대여 리스트</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Log Out</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header>
	<div id="main-banner">
		<div id="carouselExampleIndicators" class="carousel slide"
			data-bs-ride="carousel">
			<!-- carousel bottom button -->
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<!-- carousel inner contents -->
			<div class="carousel-inner">
				<!-- carousel recommend book banner -->
				<div class="carousel-item active">
					<ul class="item-list">
						<li class="item-list-title"><h1>
								<b>오늘의</b>
							</h1>
							<h1>
								<b>추천 도서</b>
							</h1>
							<p style="margin-top: 20px">추가할 코멘트가 있다면...?</p></li>
						<!-- ****************************** -->
						<!-- ********* 나중에 수정 *********** -->
						<!-- ****************************** -->
						<c:forEach begin="0" end="2">
							<li class="item-list-content"><img
								src="images/sampleBook01.jpg" class="item-list-img">
								<h5 class="item-list-img-title">
									<b>컴퓨터 네트워킹</b>
								</h5>
								<p class="item-list-img-writer">James F. Kurose 저</p></li>
						</c:forEach>
					</ul>
				</div>
				<!-- carousel funding banner -->
				<div class="carousel-item">
					<ul class="item-list">
						<li class="item-list-title"><h1>
								<b>진행 중인</b>
							</h1>
							<h1>
								<b>펀딩이 궁금하다면?</b>
							</h1>
							<p style="margin-top: 20px">추가할 코멘트...</p></li>
						<!-- ****************************** -->
						<!-- ********* 나중에 수정 *********** -->
						<!-- ****************************** -->
						<c:forEach begin="0" end="2">
							<li class="item-list-content"><img
								src="images/sampleBook01.jpg" class="item-list-img">
								<h5 class="item-list-img-title">
									<b>컴퓨터 네트워킹</b>
								</h5>
								<p class="item-list-img-writer">James F. Kurose 저</p></li>
						</c:forEach>
					</ul>
				</div>
			</div>
			<!-- carousel prev and next button -->
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<div id="main-near-book">
		<!-- ****************************** -->
		<!-- ********* 성북구 부분 나중에 수정 *********** -->
		<!-- ****************************** -->
		<h4 class="book-list-title">
			<b>서울시 성북구 기준으로 가까운 책을 추천드려요!</b>
		</h4>
		<ul class="book-list">
			<!-- ****************************** -->
			<!-- ********* 나중에 수정 *********** -->
			<!-- ****************************** -->
			<c:forEach begin="0" end="6">
				<li class="item-list-content"><img
					src="images/sampleBook01.jpg" class="book-list-img">
					<h6 class="item-list-img-title">
						<b>컴퓨터 네트워킹</b>
					</h6>
					<p class="book-list-img-writer">James F. Kurose 저</p></li>
			</c:forEach>
		</ul>
	</div>
	<hr style="width:80%; margin-left:10%; margin-right:10%;">
	<div id="main-recent-book">
		<!-- ****************************** -->
		<!-- ********* 성북구 부분 나중에 수정 *********** -->
		<!-- ****************************** -->
		<h4 class="book-list-title">
			<b>최근 올라온 책을 추천드려요!</b>
		</h4>
		<ul class="book-list">
			<!-- ****************************** -->
			<!-- ********* 나중에 수정 *********** -->
			<!-- ****************************** -->
			<c:forEach begin="0" end="6">
				<li class="item-list-content"><img
					src="images/sampleBook01.jpg" class="book-list-img">
					<h6 class="item-list-img-title">
						<b>컴퓨터 네트워킹</b>
					</h6>
					<p class="book-list-img-writer">James F. Kurose 저</p></li>
			</c:forEach>
		</ul>
	</div>
</body>
</html>