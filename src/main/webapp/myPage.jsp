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

<title>myPage</title>
<style type="text/css">
#circle {
	width: 200px;
	height: 200px;
	border: 5px solid #70D047;
	border-radius: 50%;
	margin: 15px;
}

#deg {
	font-size: 50px;
	color: #ff9442;
}

#deg2 {
	font-size: 20px;
	color: #468f36;
}
#nick{
	font-size: 30px;
	color:#37732a
}

#mainC {
	border: 2px solid #70D047;
	height: 800px;
}
.nav-item{
	border-bottom: 2px solid #70D047;
	
}
.nav-item:hover{
	border-bottom: 2px solid #70D047;
	background-color:#ecfccc;
	color: #ffffff;
}
#navlink{
	color: #2f6620;
	font-size:18px;
}

#profile{
  object-fit: cover;
  width: 100%;
  height: 100%;
  border-radius: 50%;
}
          
</style>

</head>
<body>

	<!-- 프로필 -->
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div id=circle><img src="Asset 53.png" alt="프로필 이미지" id = profile></div>
			</div>
			<div class="col-8">
				<div class="row">
					</br> </br> </br>
				</div>
				<div class="row">
					<div class="col-6" id =deg2>
						<strong>나의 온도 &nbsp;&nbsp;&nbsp;<span id=deg>36.5</span></strong> ºC
					</div>
				</div>
				
				<div class="row">
					<div id= nick>
						UserName
					</div>
				</div>
			</div>
		</div>
		<!-- contents box -->
		<div class="row" id=mainC>
		<!-- menu -->
			<div class="col" style="text-align : center">
				<ul class="nav flex-column">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#"></a><p><span id = navlink>회원정보 수정</span></p></li>
					<li class="nav-item"><a class="nav-link" href="#"></a><p><span id = navlink>찜 목록(♥)</span></p></li>
					<li class="nav-item"><a class="nav-link" href="#"></a><p><span id = navlink>대여 리스트</span></p></li>
					<li class="nav-item"><a class="nav-link" href="#"></a><p><span id = navlink>참여한 펀딩</span></p></li>
					<li class="nav-item"><a class="nav-link" href="#"></a><p><span id = navlink>커뮤니티 활동 내역</span></p></li>
				</ul>
			</div>
			<!-- main -->
			<div class="col-10">
				
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