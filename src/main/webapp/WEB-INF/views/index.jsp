<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
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
            color: white;  
            font-family: Arial, sans-serif;
        }
       
        h2 {
            margin: 0;
            padding: 10px;
            font-size: 3rem;
            text-align: center;
        }
        a {
            color: white;
            text-decoration: none;
            font-size: 1.5rem;
            padding: 10px;
            display: block;
            text-align: center;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div>
        <h2>Hello World!!~~</h2>
        <a href="${path}/board/boardfile">게시판</a>
        <h2>리눅스 수업 듣느라 고생 많이 하셨습니다. !!</h2>
    </div>
</body>
</html>
