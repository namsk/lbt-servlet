<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Homepage</title>
<link type="text/css" 
	rel="stylesheet" 
	href="<%= request.getContextPath() %>/css/home.css"/>
</head>
<body>
  <div id="container">
    <div id="header">
      <h1>My Homepage</h1>
    </div> <!-- /header -->
    <div id="navigation">
      <ul>
        <li><a href="<%= request.getContextPath() %>/">My Home</a></li>
        <li><a href="<%= request.getContextPath() %>/guestbook">방명록</a></li>
        <li><a href="<%= request.getContextPath() %>/board">게시판</a></li>
      </ul>
	</div>
	<div id="wrapper">
      <div id="content">
			<!-- Content 영역 -->
      </div>
	</div>
	<div id="footer">
      <p>Copyright(c) 2019 남승균 All rights reserved. </p>
	</div>
	
  </div>
</body>
</html>