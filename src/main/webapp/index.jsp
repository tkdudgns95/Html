<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--doctype html html로 만들어졌다는 것을 의미. --%>
<html>
<%--html 태그는 head 태그와 body 태그를 감싼다. --%>
<head>
<%--head 태그는 본문을 설명하는 태그이다. --%>
<meta charset="UTF-8">
	<%-- character set UTF-8로 문서를 읽어라 --%>
	<title>Html Practicing Web!</title>
	<%--본문의 제목을 의미한다.(title) --%>
	<style>
		video { max-width: 80%; display: block; margin: 20px auto; }
		<%--style 태그안에 video의 크기 지정 가능 --%>
	</style>
</head>
<body>
<%--body태그는 본문이다. --%>
<strong>Hypertext Markup Language! (Html)</strong>
<h1><a href="index.jsp">WEB</a></h1>
my title is effort<br>
effort is great<br>
<p>but not everything</p>
<p>Fighting!</p>
<ul>
	<li><a>HTML1 </a></li>
	<li><a> CSS</a></li>
	<li><a>JavaScript</a></li>
</ul>
<p>
<video controls poster="Clouds.png">
	<source src="Lemon - 82602.mp4" type="video/mp4">
</video>
</p>
<%-- controls는 동영상 재생과 음량조절 등 컨트롤을 가능하게 해줍니다 source 태그로 src로 동영상삽입과 type로 속성지정가능. --%>
<p>
<iframe width="560" height="315" src="https://www.youtube.com/embed/_tV5LEBDs7w" 
title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
</iframe>
</p>
<%-- UTUBE 영상 퍼가서 업로드 하기 --%>
<ol>
<li>egoing</li>
<li>kasly</li>
<li>youngbin12</li>
</ol>
<a
href="https://github.com/tkdudgns95"
target="_blank" title="사영훈 github"> 제 깃허브 주소입니다.</a>
<%--href은 링크 참조를 의미, target blank는 새 창으로 열겠다는 의미입니다. title은 링크를 가져다댔을때 뜨는 글씨를 의미하죠. <a 태그로 링크에 보이는 글씨를 표시합니다.> --%>
<img src="winter.jpg" width="100%">
</body>
</html>