<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>店舗詳細画面</title>
<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/form-validation.css" rel="stylesheet">
</head>
<body class="bg-light">
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<h3 class="masthead-brand">店舗名がはいるよ</h3>
				<nav class="nav nav-masthead justify-content-center">
				<a class="nav-link active" href="shopMenu">メニュー</a>
				<a class="nav-link" href="shopReservationCheck">予約管理</a>
				<a class="nav-link" href="shopLogout">ログアウト</a>
				</nav>
			</div>

			</header>
			</div>

		<div class="container">
			<div class="py-5 text-center">
				<img class="d-block mx-auto mb-4"
					src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg"
					alt="" width="72" height="72">
				<h1 class="h3 mb-3 font-weight-normal">店舗情報</h1>
				<div class="row">
					<div class="col">
						<label>店舗ID:</label>${fn:escapeXml(shopId)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>店舗名:</label>${fn:escapeXml(shopName)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>TEL:</label>${fn:escapeXml(shopTel)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>営業開始時間:</label>${fn:escapeXml(open)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>営業終了時間:</label>${fn:escapeXml(close)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>席数:</label>${fn:escapeXml(shopTotalSeats)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>料理ジャンル:</label>${fn:escapeXml(genre)}
					</div>
				</div>
				<div class="row">
					<div class="col">
					<label>予算:</label>${fn:escapeXml(budget)}
					</div>
				</div>
				<div class="row">
					<div class="col">
						<label>備考欄:</label>${fn:escapeXml(comment)}
					</div>
				</div>
				<a href="shopProfileUpdateInput" class="btn btn-warning btn-block">店舗詳細を変更する</a>
				<a href="shopMenu" class="btn btn-warning btn-block">店舗メニューへ</a>
			</div>
		</div>
	</body>
</html>