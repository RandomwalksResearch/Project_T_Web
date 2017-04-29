<!doctype html>
<html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Home</title>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">
<link href="http://fonts.googleapis.com/earlyaccess/hanna.css" rel="stylesheet">
<style>
body {
	background: no-repeat center top;
	background-image:
		url('https://source.unsplash.com/user/misoa/likes/1600x900');
	background-size: cover;
	min-height: 100vh;
	margin: 0;
	display: flex;
	font-family: 'Hanna', serif;
}

.site-wrapper {
	display: table;
	width: 100%;
	height: 100vh;
	background-color: rgba(255, 255, 255, 0.3);
	-webkit-box-shadow: inset 0 0 100px rgba(0, 0, 0, .5);
	box-shadow: inset 0 0 100px rgba(0, 0, 0, .5);
	background-color: rgba(255, 255, 255, 0.3);
}

.site-wrapper-inner {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
}

.cover {
	padding: 0 20px;
}

.cover .btn-lg {
	padding: 10px 20px;
	font-weight: bold;
}
</style>
</head>

<body>
	<div class="site-wrapper">
		<div class="site-wrapper-inner">
			<div class="inner cover">
				<h1 class="h1">PPA WORLD</h1>
				<p class="lead">유명한 셀럽들의 팬이 되어 보세요</p>
				<p class="lead">
					<a href="#" class="btn btn-lg btn-default">시작하기</a>
				</p>
			</div>

			<div class="mastfoot">
				<div class="inner">
					<p>
						Cover template for <a href="http://getbootstrap.com">Bootstrap</a>,
						by <a href="https://twitter.com/mdo">@mdo</a>.
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script
		src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script
		src="${pageContext.request.contextPath}/resources/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>