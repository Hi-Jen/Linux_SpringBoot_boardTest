<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>축하 메시지</title>
    <style>
        /* Apply a background image */
        body {
            background-image: url('https://i.pinimg.com/originals/b0/df/95/b0df95cfc6f31293d002d4d6daac253c.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Arial', sans-serif;
            color: white;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }

        /* Container for the content */
        .content {
            text-align: center;
            background-color: rgba(0, 0, 0, 0.1);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }

        h2 {
            margin: 10px 0;
            font-size: 2.5rem;
            font-weight: bold;
        }

        a {
            display: inline-block;
            margin: 15px 0;
            color: #f0f0f0;
            font-size: 1.5rem;
            text-decoration: none;
            padding: 10px 20px;
            background-color: #ff6347;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #e5533d;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="content">
        <h2>리눅스 수업 듣느라 고생 많이 하셨습니다!</h2>
        <a href="${path}/board/boardfile">게시판으로 가기</a>
        <h2>안녕하세요, 좋은 하루 되세요!</h2>
    </div>
</body>
</html>
