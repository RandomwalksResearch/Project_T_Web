<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>부트테스트</title>

<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">


<style>
.row {
	border: 1px solid black;
}

.row div {
	border: 1px solid red;
}

.row div div {
	border: 1px solid green;
}
</style>
</head>
<body>
	<h1>Hello, world!</h1>


	<!-- Modal -->
	<div class="modal fade bs-example-modal-lg" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Modal title</h4>
				</div>
				<div class="modal-body">...</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-5">
				.col-md-1
				<div class="row">
					<div class="col-xs-8 col-sm-6">Level 2: .col-xs-8 .col-sm-6</div>
					<div class="col-xs-4 col-sm-6">Level 2: .col-xs-4 .col-sm-6</div>
				</div>
			</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-5">
				.col-md-1
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-primary btn-lg"
					data-toggle="modal" data-target="#myModal">Launch demo
					modal</button>
			</div>
			<div class="col-md-1">.col-md-1</div>
		</div>
		<div class="row">
			<div class="col-md-8">.col-md-8</div>
			<div class="col-md-4">.col-md-4</div>
		</div>
		<div class="row">
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-4">.col-md-4</div>
		</div>
		<div class="row">
			<div class="col-md-6">.col-md-6</div>
			<div class="col-md-6">.col-md-6</div>
		</div>

		<!-- 모바일에서 컬럼들이 하나는 꽉찬너비로, 다른 하나는 절반너비로 쌓이게 합니다 -->
		<div class="row">
			<div class="col-xs-12 col-md-8">물론, 이와 같은 엄밀한 구분은 중세사회가 전성기에
				들어가는 12~13세기 무렵이 되면 정작 당시 사람들 사이에서도 꽤 선이 흐려져 '아무래도 좋은' 상태가 된다(...).
				이미 신분질서가 확립되었기 때문에 대체로 기사 서임을 받을 수 있는 사람은 귀족신분으로 제한이 되기 때문에 으레 기사는 곧
				되어갔다. 결국, 근대 영국에 들어와 "기사"라는 직위는 귀족들을 고까와하면서도 동시에 그러한 특별한 신분적 인정을 갈망한
				실력있고 부유한 부르주아들에게 일종의 포상으로 수여되기 시작하면서 완전히 명예직이 된다.</div>
			<div class="col-xs-6 col-md-4 col-md-offset-3">물론, 이와 같은 엄밀한
				구분은 중세사회가 전성기에 들어가는 12~13세기 무렵국, 근대 영국에 들어와 "기사"라는 직위는 귀족들을 고까와하면서도
				동시에 그러한 특별한 신분적 인정을 갈망한 실력있고 부유한 부르주아들에게 일종의 포상으로 수여되기 시작하면서 완전히
				명예직이 된다.</div>
		</div>

		<!-- 컬럼들은 모바일에서 50% 너비로 시작하고 데스크탑에서는 33.3% 너비가 됩니다 -->
		<div class="row">
			<div class="col-xs-6 col-md-4">물론, 이와 같은 엄밀한 구분은 중세사회가 전성기에
				들어가는 12~13세기 무렵이 되면 정작 당다.</div>
			<div class="col-xs-3 col-md-4">전성기에 들어가는 12~13세기 무렵이 되면 정작 당시
				사람들 사이에서도 꽤 선이 흐려져 '아무래도 좋은' 상태가 된다(...). 이미 신분질서가 확립되었기 때문에 대체로 기사
				서임을 받을 수 있는 사람은 귀족신분으로 제한이 되기 때문에 으레 기사는 곧 귀족과 동일시 되었다. 게다가, 르네상스와
				근세사회로 들어가게 되면 이미 전적으로 귀족들만 고급의 기병을 이루던 시대는 지나가고 처음에는 용병으로서, 후에는 대규모로
				확충되기 시작한 상비군의 일부로서 평민들도 기병이 되기 시작했고, 그러면서 군무에 대대로 종사하는 평민들 중 일부도
				전통적인 세습귀족은 아니지만 신진 세력으로 두각을 나타내면서 '기사'라는 중세적 직명을 사용하는 경우가 점차 줄어들고,
				종국에는 그냥 '기병(cavalry)'이 되어갔다. 결국, 근대 영국에 들어와 "기사"라는 직위는 귀족들을 고까와하면서도
				동시에 그러한 특별한 신분적 인정을 갈망한 실력있고 부유한 부르주아들에게 일종의 포상으로 수여되기 시작하면서 완전히
				명예직이 된다.</div>
			<div class="col-xs-3 col-md-4">물론,병으로서, 후에는 대규모로 확충되기 시작한 상비군의
				일부로서 평민들도 기병이 되기 시작했고, 그러면서 군무에 대대로 종사하는 평민들 중 일부도 전통적인 세습귀족은 아니지만
				신진 세력으로 두각을 나타내면서 '기사'라는 중세적 직명을 사용하는 경우가 점차 줄어들고, 종국에는 그냥
				'기병(cavalry)'이 되어갔다. 결국, 근대 영국에 들어와 "기사"라는 직위는 귀족들을 고까와하면서도 동시에 그러한
				특별한 신분적 인정을 갈망한 실력있고 부유한 부르주아들에게 일종의 포상으로 수여되기 시작하면서 완전히 명예직이 된다.</div>
		</div>

		<!-- 컬럼들은 모바일과 데스크탑에서 항상 50% 너비가 됩니다 -->
		<div class="row">
			<div class="col-xs-8">된다.</div>
			<div class="col-xs-6">물론, 이와 같은 엄밀한 구분은 중세사회가 전성기에 들어가는 12~13세기
				무렵이 되면 정작 당시 사람들 사이에서도 꽤 선이 흐려져 '아무래도 좋은' 상태가 된다(...). 이미 신분질서가
				확립되었기 때문에 대체로 기사 서임을 받을 수 있는 사람은 귀족신분으로 제한이 되기 때문에 으레 기사는 곧 귀족과 동일시
				되었다. 게다가, 르네상스와 근세사회로 들어가게 되면 이미 전적으로 귀족들만 고급의 기병을 이루던 시대는 지나가고 처음에는
				용병으로서, 후에는 대규모로 확충되기 시작한 상비군의 일부로서 평민들도 기병이 되기 시작했고, 그러면서 군무에 대대로
				종사하는 평민들 중 일부도 전통적인 세습귀족은 아니지만 신진 세력으로 두각을 나타내면서 '기사'라는 중세적 직명을 사용하는
				경우가 점차 줄어들고, 종국에는 그냥 '기병(cavalry)'이 되어갔다. 결국, 근대 영국에 들어와 "기사"라는 직위는
				귀족들을 고까와하면서도 동시에 그러한 특별한 신분적 인정을 갈망한 실력있고 부유한 부르주아들에게 일종의 포상으로 수여되기
				시작하면서 완전히 명예직이 된다.</div>
		</div>
	</div>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script
		src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>