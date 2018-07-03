<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>削除確認画面</title>
<link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body class="text-center">
	<script src="/js/jquery.slim.min.js"></script>
	<script src="/js/dist/umd/popper.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<h3 class="masthead-brand">店舗名が入ります</h3>
				<nav class="nav nav-masthead justify-content-center">
					<a class="nav-link" href="shopMenu">メニュー</a>
					<a class="nav-link" href="shopReservationCheck">予約管理</a>
					<a class="nav-link" href="shopLogout">ログアウト</a>
				</nav>
			</div>
		</header>
		<p>予約の削除が完了しました。</p>
		<div>
			<a class="btn btn-default" href="shopReservationCheck" role="button">予約確認画面</a>
			<a class="btn btn-default" href="shopMenu" role="button">メニュー</a>
		</div>
		<br>
	</div>
</body>
</html>