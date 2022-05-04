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
<link rel="stylesheet" href="css/bookList.css">
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
	<div id="result-book">
		<!-- ****************************** -->
		<!-- ********* option 부분 나중에 수정 *********** -->
		<!-- ****************************** -->
		<form id="result-sort-form">
			<select id="result-sort-select">
				<option selected>정렬 기준</option>
				<option value="1">등록순</option>
				<option value="2">가나다순</option>
			</select>
		</form>
		<!-- ****************************** -->
		<!-- ********* 나중에 수정 *********** -->
		<!-- ****************************** -->
		<c:forEach begin="0" end="10" step="5" varStatus="status">
			<ul class="result-list">
				<c:forEach begin="0" end="4">
					<li class="result-list-content"><img
						src="images/sampleBook01.jpg" class="result-list-img">
						<h6 class="item-list-img-title">
							<b>컴퓨터 네트워킹</b>
						</h6>
						<p class="result-list-img-writer">James F. Kurose 저</p>
						<p class="result-list-img-desc">• 올린 사람 : 김동덕</p>
						<p class="result-list-img-desc">• 올린 지역 : 서울시 성북구</p></li>
				</c:forEach>
			</ul>
		</c:forEach>
	</div>
</body>
</html>