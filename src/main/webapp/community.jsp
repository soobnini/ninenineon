<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>커뮤니티</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    <div class="container w-75 py-5">
        <a class="btn btn-primary" href="#" role="button">게시글 작성</a>
        <div class="dropdown float-end">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
            분류
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
            <li><a class="dropdown-item" href="#">질문</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">토론</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">모집</a></li>
            </ul>
        </div>

        <table class="table table-hover mt-3">
            <thead>
                <tr>
                    <th>번호</th>
                    <th>분류</th>
                    <th>제목</th>
                    <th>작성자</th>
                    <th>작성일</th>
                    <th>조회</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>1</th>
                    <td>모집</td>
                    <td>비극의 결말에서</td>
                    <td>DAY6</td>
                    <td>2022-04-20</td>
                    <td>6</td>
                </tr>
                <tr>
                    <th>2</th>
                    <td>토론</td>
                    <td>뭔가 잘못됐어</td>
                    <td>권진아</td>
                    <td>2022-04-22</td>
                    <td>10</td>
                </tr>
                <tr>
                    <th>3</th>
                    <td>질문</td>
                    <td>Why not?</td>
                    <td>이달의 소녀</td>
                    <td>2022-04-25</td>
                    <td>12</td>
                </tr>
            </tbody>
        </table>
        <div class="text-center">
            <ul class="list-group list-group-horizontal justify-content-center">
                <li class="list-group-item"><a href="#">1</a></li>
                <li class="list-group-item"><a href="#">2</a></li>
                <li class="list-group-item"><a href="#">3</a></li>
            </ul>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>