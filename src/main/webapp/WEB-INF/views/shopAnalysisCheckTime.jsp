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
<title>分析データ確認画面（時間別）</title>
<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/dashboard.css" rel="stylesheet">
<script src="/js/jquery.min.js"></script>
</head>
<body>
	<h2>分析データ○月○日</h2>
	<div class="table-responsive">
		<table class="table table-bordered table-hover table-condensed">
			<thead>
				<tr>
					<th>時間</th>
					<th>空席率</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>18時</td>
					<td>45％</td>
				</tr>
				<tr>
					<td>19時</td>
					<td>60％</td>
				</tr>
				<tr>
					<td>20時</td>
					<td>100％</td>
				</tr>

				<c:forEach items="${userlist}" var="user">
					<tr>
						<td>${fn:escapeXml(Time)}</td>
						<td>${fn:escapeXml(Vacancy)}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	<div>
		<a href="shopAnalysisCheckDate" class="btn btn-warning btn-block">日別データに戻る</a>
		<a href="shopMenu" class="btn btn-default btn-block">メニューに戻る</a>
	</div>
</body>
</html>