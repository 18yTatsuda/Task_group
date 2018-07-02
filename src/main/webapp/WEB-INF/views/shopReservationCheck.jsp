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
<title>予約確認画面</title>
<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/form-validation.css" rel="stylesheet">
</head>
<body>
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
	<a href="shopReservationUpdateInput" class="btn btn-warning btn-lg">予約追加</a>
	<a href="shopReservationDelete" class="btn btn-danger btn-lg">予約削除</a>
<div class="table-responsive">
<table class="table table-striped table-sm">
  <caption>現在の予約状況</caption>
  <thead>
    <tr>
      <th>お客様名</th>
      <th>人数</th>
      <th>来店予定時刻</th>
      <th>希望席種別</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach items="${userlist}" var="user">
      <tr>
        <td>${fn:escapeXml(user.userName)}</td>
        <td>${fn:escapeXml(user.userPeoples)}</td>
        <td>${fn:escapeXml(user.visitTime)}</td>
        <td>${fn:escapeXml(user.seatType)}</td>
      </tr>
    </c:forEach>
  </tbody>
</table>
</div>
<div>
  <a href="shopMenu" class="btn btn-warning btn-block">メニューに戻る</a>
</div>
</div>
</body>
</html>