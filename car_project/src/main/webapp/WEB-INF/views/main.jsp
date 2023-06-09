<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body,html {
	margin: 0;
}
.container {
	margin:0;
	width: 100vw;
	height: 100vh;
	border: 1px solid black;
}
.top_menu {
	width: 100vw;
	height: 5%;
	border: 1px solid red;
	display: flex;
}
.top_menu01 {
	width: 30%;
	height: 100%;
	border: 1px solid black;
	margin-left: 2%;
}
.top_menu02 {
	width: 10%;
	height: 90%;
	border: 1px solid black;
	margin-left: 13.5%;
	background-image: url("/resources/images/logo.jpg");
	background-size: contain;
}
.top_menu03 {
	width: 10%;
	height: 100%;
	border: 1px solid black;
	margin-left: 33%;
	display: flex;
}
.menu_p {
	margin-left: 17%;
	font-size: large;
}
.main_menu{
	width: 100vw;
	height: 11%;
	border: 1px solid olive;
	display: flex;
}
.main_p{
	margin-left: 10%;
	font-size: xx-large;
}
section {
	width: 100vw;
	height: 70%;
	border:1px solid blue;
	display: flex;
}
.sct01 {
	width: 20%;
	height: 100%;
	border:1px solid black;
}
.now {
	width: 100%;
	height: 10%;
	border: 1px solid red;
	text-align: center;
	font-size: x-large;
	vertical-align: baseline;
}
.reservation {
	width: 100%;
	height: 90%;
	border: 1px solid gray;
}
table {
	width: 100%;
	height: 50px;
}
.sct02 {
	width: 60%;
	height: 100%;
	border:1px solid black;
	background-image: url("/resources/images/car_main02.jpg");
	background-size: cover;
}
.sct03 {
	width: 20%;
	height: 100%;
	border:1px solid black;
}
footer {
	width: 100vw;
	height: 14%;
	border:1px solid blue;
}
</style>
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div class="top_menu">
<div class="top_menu01"></div>
<div class="top_menu02"></div>
<div class="top_menu03">
<p class="menu_p"><a href="/car_login">login</a></p>
<p class="menu_p"><a href="/car_join">join</a></p>
</div>
</div>
<div class="main_menu">
<p class="main_p"><a href="/car_introduction">주차장 소개</a></p>
<p class="main_p"><a href="/car_information">이용 안내</a></p>
<p class="main_p"><a href="/car_reservation">온라인 예약</a></p>
<p class="main_p"><a href="/car_check">예약 확인</a></p>
<p class="main_p"><a href="/car_support">고객 지원</a></p>
</div>
<section>
<div class="sct01">
<div class="now">실시간 예약 현황</div>
<div class="reservation">
<table border="1">
<tr>
	<th>예약자</th>
	<th>차량번호</th>
	<th>예약날짜</th>
</tr>
</table></div>
</div>
<div class="sct02"></div>
<div class="sct03">t</div>
</section>
<footer>footer</footer>

</div>
</body>
</html>