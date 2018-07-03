<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>予約削除画面</title>
<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/form-validation.css" rel="stylesheet">
</head>
<body>
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<h3 class="masthead-brand">店舗名が入ります</h3>
				<nav class="nav nav-masthead justify-content-center">
				<a class="nav-link active" href="shopMenu">メニュー</a>
				<a class="nav-link" href="shopReservationCheck">予約管理</a>
				<a class="nav-link" href="shopLogout">ログアウト</a>
				</nav>
			</div>
		</header>
<h3>この予約を削除します、よろしいですか？</h3>
<p>お客様名：${fn:escapeXml(user.userName)}</p>
<p>人数：${fn:escapeXml(user.userPeoples)}</p>
<p>来店予定時間：${fn:escapeXml(user.visitTime)}</p>
<p>希望席種別：${fn:escapeXml(user.seatType)}</p>
 <a class="btn btn-danger" href="shopReservationDeleteResult" role="button">削除する</a>
  <a class="btn btn-default" href="shopReservationCheck" role="button">予約確認画面に戻る</a>
 </div>
</body>
</html>