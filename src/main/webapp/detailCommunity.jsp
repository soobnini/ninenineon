<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시글 보기</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    <div class="container w-75 py-5">
        <table class="table mt-3">
            <tr>
                <th class="col-md-1 px-2 py-3">제목</th>
                <td class="px-2 py-3">그거,, 아세요,,?</td>
            </tr>
            <tr>
                <th class="col-md-1 px-2 py-3">분류</th>
                <td class="px-2 py-3">질문</td>
            </tr>
            <tr>
                <th class="col-md-1 px-2 py-3">내용</th>
                <td class="px-2 py-3">
                    눈을 감으면 여긴 Open space
                    우릴 이어줄 무한한 공간이 돼
                    자연스럽게 따라가면 돼
                    같은 꿈에서 기다린 그곳으로

                    아득했었던 널 향한 모든 게
                    선명해져 갈 It’s almost magical
                    천천히 Getting Closer
                    두근대는 이 느낌

                    신비로운 Universe
                    달을 가득 비추어
                    지금 너의 떨린 숨결마저
                    잡힐 듯 가까워

                    우리만의 Universe
                    더 선명해진 모든 걸
                    가슴 벅차게 펼쳐 둘
                    순간을 Make it come true

                    Ooh Make it happen to you
                    Make it happen to you
                    Ooh Make it happen to you
                    Make it happen to you

                    네 방 창가에 닿고 싶던 밤
                    빛을 달리고 거리를 더 좁혀 내
                    궤도마저 네게 기울어진
                    순간을 위해 태어난 것만 같이

                    전하고 싶었던 널 향한 모든 게
                    투명해져 갈 It’s almost miracle
                    밤새워 Getting Closer
                    나를 비춘 네 눈빛 Yeah
                </td>
            </tr>
            <tr>
                <td colspan="2" class="text-end border-0">
                    <a class="btn btn-primary m-1" href="#" role="button">수정</a>
                    <a class="btn btn-primary m-1 float-end" href="#" role="button">삭제</a>
                </td>
            </tr>
        </table>

        <form class="pt-2 ps-2">
            <div class="row mb-3">
                <label for="inputComment" class="col-sm-2 col-form-label"><strong>댓글</strong></label>
                <div class="col-sm-8">
                    <textarea class="form-control" id="comment" rows="1"></textarea>
                </div>
                <div class="d-grid gap-2 col-2 mx-auto">
                    <button type="submit" class="btn btn-primary">작성</button>
                </div>
            </div>
        </form>

        <table class="table mt-3">
            <tr>
                <td class="col-md-2">코카콜라</th>
                <td class="col-md-8">흥미롭군요.. 아주..</td>
                <td class="text-center">2022-04-25</td>
            </tr>
            <tr>
                <td>프로맥스</th>
                <td>글쿠나</td>
                <td class="text-center">2022-04-25</td>
            </tr>
            <tr>
                <td>지니멜론</th>
                <td>
                    냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠
                    냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠
                    냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠냠
                </td>
                <td class="text-center">2022-04-26</td>
            </tr>
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