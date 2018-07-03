<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>店舗メニュー画面</title>

<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/carousel.css" rel="stylesheet">
</head>
<body>
<header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#">VandRsystem</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="shopMenu">メニュー<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shopReservationCheck">予約確認</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shopLogout">ログアウト</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
		<div class="container">
			<div class="py-5 text-center">
				<img class="d-block mx-auto mb-4"
					src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg"
					alt="" width="72" height="72">
		<main role="main" class="inner cover">
		<h1 class="cover-heading">店舗名が入ります</h1>
		<p class="lead">コメントコメントコメント</p>
		<p class="lead">
			<a href="shopProfile" class="btn btn-warning btn-block">店舗詳細管理</a>
		</p>
		<p class="lead">
			<a href="shopReservationCheck" class="btn btn-warning btn-block">予約管理</a>
		</p>
		<p class="lead">
			<a href="shopAnalysisCheckMonth" class="btn btn-warning btn-block">分析データ閲覧</a>
		</p>

		</main>

		<footer class="mastfoot mt-auto">
		<div class="inner">
			<p class="mt-5 mb-3 text-muted">&copy; Copyright © 2018
				VandRSystem.All Righys Reserved.</p>
		</div>
		</footer>
	</div>


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
	<script src="../../../../assets/js/vendor/popper.min.js"></script>
	<script src="../../../../dist/js/bootstrap.min.js"></script>
</body>
</html>