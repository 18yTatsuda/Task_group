<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>追加確認画面</title>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link href="/css/carousel.css" rel="stylesheet">
</head>
<body>
	<header> <nav
		class="navbar navbar-expand-md navbar-dark fixed-top bg-dark"> <a
		class="navbar-brand" href="#">VandRsystem</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarCollapse" aria-controls="navbarCollapse"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarCollapse">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="shopMenu">メニュー<span
					class="sr-only">(current)</span></a></li>
			<li class="nav-item"><a class="nav-link"
				href="shopReservationCheck">予約確認</a></li>
			<li class="nav-item"><a class="nav-link" href="shopLogout">ログアウト</a>
			</li>
		</ul>
	</div>
	</nav> </header>
	<div class="container">
		<div class="py-5 text-center">
			<img class="d-block mx-auto mb-4"
				src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg"
				alt="" width="72" height="72">
			<p>予約の追加が完了しました</p>
			<div>
				<a href="shopReservationCheck" class="btn btn-default">予約管理画面</a>
				<a href="shopMenu" class="btn btn-default">メニュー</a>
			</div>
		<br>
		</div>
		</div>
	</body>
</html>