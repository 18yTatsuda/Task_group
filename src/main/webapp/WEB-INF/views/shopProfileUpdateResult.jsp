<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>店舗情報更新結果</title>
<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/cover.css" rel="stylesheet">
</head>
	<body class="text-center">
		<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
			<header class="masthead mb-auto">
				<div class="inner">
					<h3 class="masthead-brand">店舗名がはいるよ</h3>
					<nav class="nav nav-masthead justify-content-center">
						<a class="nav-link" href="shopMenu">メニュー</a>
						<a class="nav-link" href="shopReservationCheck">予約管理</a>
						<a class="nav-link" href="shopLogout">ログアウト</a>
					</nav>
				</div>
			</header>
			<div class="container">
				<div class="py-5 text-center">
					<p>正常に更新されました</p>
				</div>
			</div>
			<div class="container">
				<div class="py-5 text-center">
					<a href="shopMenu" class="btn btn-warning btn-block">メニュー</a>
				</div>
			</div>
		</div>
	</body>
</html>