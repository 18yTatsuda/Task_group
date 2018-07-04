<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>分析データ確認画面（日別）</title>
<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/carousel.css" rel="stylesheet">
<script src="/js/jquery.min.js"></script>
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
	<h2>分析データ○月度</h2>
	<p>各日カラムをクリックで時間別ページに移動します</p>
	<div class="table-responsive">
		<table class="table table-bordered table-hover table-condensed">
			<thead>
				<tr>
					<th>日付</th>
					<th>空席率</th>
				</tr>
			</thead>
			<tbody>
				<tr data-href="shopAnalysisCheckTime">
					<td>1日</td>
					<td>45％</td>
				</tr>
				<tr data-href="shopAnalysisCheckTime">
					<td>2日</td>
					<td>45％</td>
				</tr>
				<tr data-href="shopAnalysisCheckTime">
					<td>3日</td>
					<td>45％</td>
				</tr>
				<c:forEach items="${userlist}" var="user">
					<tr>
						<td>${fn:escapeXml(date)}</td>
						<td>${fn:escapeXml(Vacancy)}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	<div>
		<a href="shopAnalysisCheckMonth" class="btn btn-warning btn-block">月別データに戻る</a>
		<a href="shopMenu" class="btn btn-default btn-block">メニュー</a>
	</div>
	</div>
	</div>
	<script>
		jQuery(function($) {
			$('tbody tr[data-href]').addClass('clickable').click(function() {
				window.location = $(this).attr('data-href');
			}).find('a').hover(function() {
				$(this).parents('tr').unbind('click');
			}, function() {
				$(this).parents('tr').click(function() {
					window.location = $(this).attr('data-href');
				});
			});
		});
	</script>
</body>
</html>