<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>店舗詳細更新確認画面</title>
</head>
<body>
	<p>これでよろしいですか？</p>

	<form action="shopProfileUpdate" method="post">
		<fieldset>
			<div>
				<label>ID</label><input type="text" name="userId" readonly>
			</div>
		</fieldset>

		<fieldset class="col">
			<legend>変更前</legend>
			<div>
				<label>名前</label><input type="text" name="prevName" disabled>
			</div>
			<div>
				<label>TEL</label><input type="text" name="prevTel" disabled>
			</div>
			<div>
				<label>PASS</label><input type="text" name="prevPassword" disabled>
			</div>
		</fieldset>

		<div>⇒</div>

		<fieldset class="col label-110">
			<legend>変更後</legend>
			<div>
				<label>名前</label><input type="text" name="newName" readonly>
			</div>
			<div>
				<label>TEL</label><input type="text" name="newTel" readonly>
			</div>
			<div>
				<label>PASS(再入力)</label><input type="password"
					name="confirmNewPassword">
			</div>
		</fieldset>
		<div>
			<input type="submit" name="button" value="更新"> <input
				type="submit" name="button" value="戻る"
				onclick="location.href='updateInputBack'; return false;">
		</div>
	</form>
	<div>
		<a href="shopProfile" class="btn btn-default btn-block">店舗詳細に戻る</a>
	</div>
</body>
</html>