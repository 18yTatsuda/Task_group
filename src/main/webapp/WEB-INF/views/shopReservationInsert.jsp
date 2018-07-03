<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>予約追加画面</title>
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

		<h3>予約を追加します、必要事項を入力してください。</h3>
			<form action="shopReservationInsertResult" method="post">
				<div class="row">
					<div class="col-3">
						<label class="mr-sm-2" for="inlineFormCustomSelect">お客様名：</label>
						<input class="form-control" type="text" placeholder="userName" required>
					</div>
				</div>
				<div class="row">
					<div class="col-3">
						<label class="mr-sm-2" for="inlineFormCustomSelect">人数：</label>
						<select class="custom-select mr-sm-2" id="inlineFormCustomSelect" required>
						<option selected>人数を選んでください</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
						</select>
					</div>
				</div>
				<div class="row">
					<div class="col-3">
						<label class="mr-sm-2" for="inlineFormCustomSelect">来店予定時刻：</label>
						<select class="custom-select mr-sm-2" id="inlineFormCustomSelect" required>
						<option selected>来店予定時刻を選んでください</option>
							<option value="1">16:00～</option>
							<option value="2">16:30～</option>
							<option value="3">17:00～</option>
							<option value="4">17:30～</option>
							<option value="5">18:00～</option>
							<option value="6">18:30～</option>
							<option value="7">19:00～</option>
							<option value="8">19:30～</option>
							<option value="9">20:00～</option>
							<option value="10">20:30～</option>
							<option value="11">21:00～</option>
							<option value="12">21:30～</option>
							<option value="13">22:00～</option>
						</select>
					</div>
				</div>
				<div class="row">
					<div class="col-3">
						<label class="mr-sm-2" for="inlineFormCustomSelect">希望席種別：</label>
						<select class="custom-select mr-sm-2" id="inlineFormCustomSelect" required>
						<option selected>希望席種別を選んでください</option>
							<option value="1">カウンター</option>
							<option value="2">2人テーブル</option>
							<option value="3">4人テーブル</option>
						</select>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<button class="btn btn-lg btn-warning" type="submit">決定</button>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<button class="btn btn-lg btn-default" type="button" onclick="location.href='shopReservationCheck'">予約確認画面に戻る</button>
					</div>
				</div>
			</form>
		</div>
	</body>
</html>