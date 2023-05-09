<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>yoonseo's resume</title>
<script src="https://kit.fontawesome.com/f95555e5d8.js" crossorigin="anonymous"></script>
<style type="text/css">
section{
	display: flex;
	justify-content: center;
}
#resume{
	width: auto;
}
#top{
	width: 1000px;
	display: flex;
	position: fixed;
	margin: 0 auto;
}
#icons{
	margin: 0 auto;
	display: flex; 
	text-decoration: none; 
	list-style: none;
	padding-top: 10px;
}
i{
	cursor: pointer;
}
#middle{
	width: 1000px;
	padding-top: 100px;
}
.detail{
	width: 100%;
	height: 500px;
}
hr{
	clear: both;
}
#icon1{
	animation: motion1 0.4s linear 0s infinite alternate;
}
#icon2{
	animation: motion2 0.4s linear 0s infinite alternate;
}
#icon3{
	animation: motion1 0.4s linear 0s infinite alternate;
}
@keyframes motion1{
	0% {margin-top: 0px;}
	100% {margin-top: 5px;}
}
@keyframes motion2{
	0% {margin-top: 5px;}
	100% {margin-top: 0px;}
}
.name{
	font-style: oblique; 
	font-size: 30pt; 
	font-weight: bold;
}
</style>
</head>
<body>
<section>
	<div id="resume">
		<div id="top">
			<ul id="icons">
				<li id="icon1" onclick="location.href='https://github.com/dev-yoonddo'"><i class="fa-brands fa-github fa-2x"></i>&nbsp;&nbsp;</li>
				<li id="icon2" onclick="location.href='https://yoonddo.tistory.com/'"><i class="fa-solid fa-pen-to-square fa-2x"></i>&nbsp;&nbsp;</li>
				<li id="icon3"><a href="mailto:oooo_0720@naver.com" style="color: black;"><i class="fa-regular fa-paper-plane fa-2x"></i></a></li>
			</ul>
		</div>
		<div id="middle">
			<div class="detail">
				<div>
					<div class="name">
						<h1></h1>
						<hr>
					</div>
					<div class="text" style="display: flex;">
						<img alt="" src="image/idphoto.jpg" style=" width: 150px; border-radius: 100px;">
						<h3>아직은 개발자에서 '개'를 맡고있는 </h3>
					</div>
				</div>
			</div>
			<div class="detail">
				<div>
					<div class="name">
						<h1 style="float: right;">PROJECT</h1>
					</div>
						<hr>
					<div class="text2">
						<h3 style="float: right;">00000</h3>
					</div>
				</div>
			</div>
			<div class="detail">
				<div>
					<div class="name">
						<h1>EXPERIENCE</h1>
						<hr>
					</div>
					<div class="text">
						<h3>00000</h3>
					</div>
				</div>
			</div>
			<div class="detail">
				<div>
					<div class="name">
						<h1 style="float: right;">EDUCATION</h1>
					</div>
						<hr>
					<div class="text2" style="float: right;">
						<h3>00000</h3>
					</div>
				</div>
			</div>
			<div class="detail">
				<div>
					<div class="name">
						<h1>ABOUT ME</h1>
						<hr>
					</div>
					<div class="text" style="display: flex;">
						<img alt="" src="image/idphoto.jpg" style=" width: 150px; border-radius: 100px;">
						<h3>안녕하세요 상상을 즐기며 실현하는 개발자를 꿈꾸는 정윤서입니다.</h3>
					</div>
				</div>
			</div>
		</div>
		<div id="bottom">
		
		</div>
	</div>
</section>
</body>
</html>