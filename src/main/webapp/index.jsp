<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css"
	integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/main.css" />

<script
	src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.6/angular.min.js"></script>
<script
	src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.6/angular-animate.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
<script type="text/javascript" src="module.js"></script>

</head>

<body ng-app="prototype">
	<div class="blog-masthead">
		<nav class="blog-nav">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">NGO.by</a>

				</div>
				<div class="menu collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">
					<ul class="navbar-nav">
						<li><a href="#features" class="blog-nav-item">Особенности</a></li>
						<li><a href="#how-it-works" class="blog-nav-item">Как это
								работает</a></li>
						<li><a class="btn btn-info" href="#" role="button">Вход</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<div class="jumbotron">
		<h1>Генератор Документов</h1>
		<p>Благодаря нашему сервису вы сможете свободно генерировать
			документы для любой необходимой Вам процедуре: регистрация НГО, ОО и
			другие. Процесс заполнение и генерации позволит Вам избавиться от
			перечитывания интсрукций и требований к документам.</p>
		<div class="col-md-4">
			<a class="btn btn-primary btn-lg btn-block" href="#features">Узнать
				подробнее</a>
		</div>
	</div>
	<div id="features" class="features">

		<div class="header">
			<h1>Особенности</h1>
		</div>
	</div>

	<div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-3 feature">
			<img src="pic/images.jpeg" />
			<p>Все документы находяться в одном месте. У вас есть доступ с
				любого компьютера. Достаточно зайти и сгенерировать.</p>
		</div>

		<div class="col-md-3 feature">
			<img src="pic/images2.png" />
			<p>На форме для заполнения много подсказок, чтобы обеспечить
				корректное заполнение. Можно открыть предпросмотр, чтобы проверить
				введеную информацию.</p>
		</div>

		<div class="col-md-3 feature">
			<img src="pic/images3.png" />
			<p>Все документы подготовлены в соответствии с законодательством
				Республики Беларусь.</p>
		</div>
		<div class="col-md-1"></div>
	</div>

	<div id="how-it-works" class="features col-md-12">
		<div class="header">
			<h1>Как это работает</h1>
		</div>
	</div>

	<!-- 	<div class="works row">
		<div class="col-md-2"></div>
		<div class="col-md-8">
			<div class="alert alert-success" role="alert">1.
				Зарегистрируйтесь на сайте.</div>
			<div class="alert alert-info" role="alert">2. Выберите
				процедуру подачи слева в меню и создайте проект.</div>
			<div class="alert alert-warning" role="alert">3. Заполните
				форму для выбранного документа</div>
			<div class="alert alert-danger" role="alert">4. Нажмите кнопку
				"Сгенерировать" чтобы получить документ.</div>
		</div>
		<div class="col-md-2"></div>
	</div> -->



	<div class="row car">
		<div class="col-md-1"></div>
		<div class="col-md-10">
			<div class="panel panel-default">
				<div class="panel-body">
					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
							<div class="item active">
								<img src="pic/screen1.png" alt="..." data-holder-rendered="true">
								<div class="carousel-caption">
									<p>Выберите процедуру подачи слева в меню и создайте
										проект.</p>
								</div>
							</div>
							<div class="item">
								<img src="pic/Screen2.png" alt="..." data-holder-rendered="true">
								<div class="carousel-caption">
									<p>Выберите документ</p>
								</div>
							</div>
							<div class="item">
								<img src="pic/Screen3.png" alt="..." data-holder-rendered="true">
								<div class="carousel-caption">
									<p>Заполните форму</p>
								</div>
							</div>
						</div>

						<!-- Controls -->
						<a class="left carousel-control" href="#carousel-example-generic"
							role="button" data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a> <a class="right carousel-control"
							href="#carousel-example-generic" role="button" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right"
							aria-hidden="true"></span> <span class="sr-only">Next</span>
						</a>
					</div>
				</div>
			</div>

		</div>
		<div class="col-md-1"></div>
	</div>

	<div class="footer col-md-12">
	<div class="company">
	<p>© БРГА «Аб’яднаны шлях», 2016</p>
	</div>
	</div>

	<!-- 	<div ng-controller="TaskController"> -->

	<!-- 		<div ng-repeat="task in tasks | limitTo: 3" class="col-md-4"> -->
	<!-- 			<div class="example" -->
	<!-- 				style="background-size: 100%; background-repeat: no-repeat; background-image: url({{task.url}})"> -->
	<!-- 				<p>{{task.name}}</p> -->
	<!-- 			</div> -->
	<!-- 		</div> -->

	<!-- 		<div> -->
	<!-- 			<div> -->
	<!-- 				<md-input-container class="md-block" flex-gt-sm> -->
	<!-- 				<label>Name</label> <input ng-model="newTask.name"> </md-input-container> -->
	<!-- 			</div> -->
	<!-- 			<div> -->
	<!-- 				<md-input-container class="md-block" flex-gt-sm> -->
	<!-- 				<label>Description</label> <input ng-model="newTask.description"> -->
	<!-- 				</md-input-container> -->
	<!-- 			</div> -->

	<!-- 			<div> -->
	<!-- 				<md-input-container class="md-block" flex-gt-sm> -->
	<!-- 				<label>Url</label> <input ng-model="newTask.url"> </md-input-container> -->
	<!-- 			</div> -->

	<!-- 			<a href="#" ng-click="addTask()">Add task</md-button> -->
	<!-- 		</div> -->
	<!--	</div> -->
</body>
</html>