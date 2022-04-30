<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<title>펀딩상세</title>
<style type="text/css">
#bookImage {
	width: 400px;
	height: 500px;
	border: 3px solid #70D047;
}

#bookimg {
	object-fit: contain;
	width: 100%;
	height: 100%;
}

#title {
	font-size: 30px;
	color: #468f36;
}

#title2 {
	font-size: 25px;
	color: #468f36;
}

#content {
	font-size: 20px;
	color: #70D047;
}

#icons {
	object-fit: contain;
	width: 30px;
	height: 30px;
}

#shareicons {
	object-fit: contain;
	width: 50px;
	height: 50px;
	border-radius: 10%;
	margin: 20px;
}

#price {
	width: 20%;
	color: #ffffff;
	background-color: rgba(255, 255, 255, 0);
	border-top: none;
	border-left: none;
	border-right: none;
	border-bottom: 2px solid #ffffff;
	background-color: rgba(255, 255, 255, 0);
}

.row {
	margin-bottom: 15px;
}

.card {
	border: 1.5px solid #70D047;
	color: #468f36;
}
.list-group-item {
	color: #468f36;
}
</style>
</head>
<body>


	<div class="container">
		<div class="row">
			<!-- 책 이미지 -->
			<div class="col-5">
				<div id=bookImage>
					<img src="woongrang.jpg" alt="책 이미지" id=bookimg>
				</div>
			</div>
			<!-- 책정보 -->
			<div class="col-6">
				<div class="row d-flex align-items-end">
					<div class="col-8">
						<span id=title>Title들어가는 자리</span>
					</div>
					<div class="col">
						<img src="view.gif" alt="조회수" id=icons><span id=content>
							80 </span> <img src="like.jpg" alt="좋아요" id=icons><span id=content>
							80 </span>
					</div>
				</div>
				<div class="row">
					</br>
				</div>
				<div class="row d-flex align-items-end">
					<div class="col-3">
						<span id=content>저자</span>
					</div>
					<div class="col">
						<span id=title2>셰익스피어</span>
					</div>
				</div>
				<div class="row">
					<div class="col-3">
						<span id=content>설명</span>
					</div>
					<div class="col">설명...어쩌구저쩌구무슨책입니다....ㅇㅇ...글자수 제한 넣어야하나??</div>
				</div>
				<div class="row d-flex align-items-end">
					<div class="col-3">
						<span id=content>올린 사람</span>
					</div>
					<div class="col">
						<span id=title2>홍길동(36.5 ºC)</span>
					</div>
				</div>
				<div class="row d-flex align-items-end">
					<div class="col-3">
						<span id=content>지역</span>
					</div>
					<div class="col">
						<span id=title2>서울</span>
					</div>
				</div>
				<div id="row">
					</br>
					<div class="d-grid gap-2 col-8 mx-auto">
						<button class="btn btn-success btn-lg" type="button">
							<input type="text" id=price name="price" /> 원 후원하기
						</button>
					</div>
					</br>
				</div>
				<div id="row">
					<div class="col" align="center">
						<img src="naver.png" alt="네이버" id=shareicons><img
							src="kakao.png" alt="카카오" id=shareicons> <img
							src="twitter.png" alt="트위터" id=shareicons><img
							src="url.jpg" alt="url" id=shareicons>

					</div>
					</br>
				</div>
			</div>
		</div>
		<!-- reward목록 -->
		<div class="row">
			<div class="row">
				<div class="col-4">
					<div class="card" style="width: 18rem;">
						<img src="sample.jpg" class="card-img-top" alt="리워드 이미지">
						<div class="card-body">
							<h5 class="card-title">10000원 후원</h5>
						</div>
						<ul class="list-group list-group-flush">
							<li class="list-group-item">아이템1</li>
							<li class="list-group-item">아이템2</li>
							<li class="list-group-item">아이템3</li>
						</ul>
					</div>
				</div>
				<div class="col-4">
					<div class="card" style="width: 18rem;">
						<img src="sample.jpg" class="card-img-top" alt="리워드 이미지">
						<div class="card-body">
							<h5 class="card-title">20000원 후원</h5>
						</div>
						<ul class="list-group list-group-flush">
							<li class="list-group-item">아이템1</li>
							<li class="list-group-item">아이템2</li>
							<li class="list-group-item">아이템3</li>
						</ul>
					</div>
				</div>
				<div class="col-4">
					<div class="card" style="width: 18rem;">
						<img src="sample.jpg" class="card-img-top" alt="리워드 이미지">
						<div class="card-body">
							<h5 class="card-title">30000원 후원</h5>
						</div>
						<ul class="list-group list-group-flush">
							<li class="list-group-item">아이템1</li>
							<li class="list-group-item">아이템2</li>
							<li class="list-group-item">아이템3</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>