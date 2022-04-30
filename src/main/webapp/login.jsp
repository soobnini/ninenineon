<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body class="text-center">
  <div class="container py-5 w-25">
    <main class="form-signin mx-auto">
        <form class="d-block">
          <img class="mb-4 w-25" src="./images/ex_image.png" alt="">
          <h1 class="h2 mb-3 fw-normal fw-bold">이웃 책장</h1>
      
          <div class="form-floating">
            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
            <label for="floatingInput">아이디</label>
          </div>
          <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
            <label for="floatingPassword">비밀번호</label>
          </div>
      
          <div class="checkbox mb-3">
            <label>
              <input type="checkbox" value="remember-me"> 아이디 저장
            </label>
          </div>
          <button class="w-100 btn btn-lg btn-primary" type="submit">로그인</button>
        </form>
        <div class="row">
          <div class="col">
            <a href="#"><img class="w-100 my-3" src="./images/kakao_login.png" alt=""></a>
          </div>
          <div class="col">
            <a href="#"><img class="w-100 my-3" src="./images/naver_login.png" alt=""></a>
          </div>
        </div>    
      </main>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>