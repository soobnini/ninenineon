<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    <div class="container w-75 py-5">
      <form>
        <div class="row mb-3">
          <label for="inputName" class="col-sm-2 col-form-label">이름</label>
          <div class="col-sm-10">
            <input type="text" class="form-control" id="name">
          </div>
        </div>
        <div class="row mb-3">
          <label for="inputId" class="col-sm-2 col-form-label">아이디</label>
          <div class="col-sm-10">
            <input type="text" class="form-control" id="id">
          </div>
        </div>
        <div class="row mb-3">
          <label for="inputPassword" class="col-sm-2 col-form-label">비밀번호</label>
          <div class="col-sm-10">
            <input type="password" class="form-control" id="password">
          </div>
        </div>
        <div class="row mb-3">
          <label for="inputPasswordCheck" class="col-sm-2 col-form-label">비밀번호 확인</label>
          <div class="col-sm-10">
            <input type="password" class="form-control" id="passwordCheck">
          </div>
        </div>
        <div class="row mb-3">
          <label for="inputNickname" class="col-sm-2 col-form-label">닉네임</label>
          <div class="col-sm-10">
            <input type="text" class="form-control" id="nikname">
          </div>
        </div>
        <div class="row mb-3">
          <label for="inputTel" class="col-sm-2 col-form-label">전화번호</label>
          <div class="col-sm-10">
            <input type="tel" class="form-control" id="tel">
          </div>
        </div>
        <div class="row mb-3">
          <label for="inputAddress" class="col-sm-2 col-form-label">주소</label>
          <div class="col-sm-10">
            <input type="text" class="form-control" id="address">
          </div>
        </div>
        <div class="d-grid gap-2 col-2 mx-auto">
          <button type="submit" class="btn btn-primary">가입 완료</button>
        </div>
      </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>