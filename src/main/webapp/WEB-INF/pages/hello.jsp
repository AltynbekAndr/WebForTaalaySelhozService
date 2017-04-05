<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Главная</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css"/>
</head>
<body>
<div class="container">
	<div class="row">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>

					</button>
					<img class="navbar-brand logo" src="resources/images/icon_project.png"/>
				</div>
				<div class="collapse navbar-collapse" id="responsive-menu">
					<ul class="nav navbar-nav">
						<li><a href="#">Главная</a></li>
						<li><a href="#">Сельхозтехника</a></li>
						<li><a href="#">Аналитика и цены</a></li>
						<li><a href="#">Торговая площадка</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<hr/>
<div class="container">
	<img class="col-md-6 col-sm-6 col-xs-6 sertificate" src="resources/images/sertificate.jpg">
	<p class="col-md-4 col-sm-4 col-xs-4">Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.
		Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.
		Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.
		Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.</p>
	<form action="#" method="get" class="col-md-1 col-sm-1 col-xs-1">
		<textarea maxlength="300">text</textarea>
		<input type="text" maxlength="20" size="10" value="Email">
		<input type="text" maxlength="20" size="10" value="your name">
        <button class="mybtn">send</button>
	</form>
</div>
<div class="container">
	<div class="p1" align="center">
		<table border="0">
			<tr align="center">
				<td colspan="3"><img class="col-md-4 col-sm-4 col-xs-4 p5" src="resources/images/psheno.jpg" name="slide_show"
									 alt="талас,тоо буурчак,kyrgyzstan,talas"></td>
			</tr>

		</table>
	</div>
</div>





<div class="container">
	<div class="footer">
		<img src="resources/images/icon_project2.png">
		<p>© 2017 «TM»</p>
	</div>
</div>


<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.0.0.min.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js">
</script>
<script type="text/javascript">
	all_images = ["resources/images/psheno.jpg",
		"resources/images/combain2.jpg",
		"resources/images/combain3.jpg",
		"resources/images/psheno1.jpg"];
	var ImgNum = 0;
	var ImgLength = all_images.length - 1;
	var delay = 2500;
	var lock = false;
	var run;

	function chgImg(direction) {
		if (document.images) {
			ImgNum = ImgNum + direction;
			if (ImgNum > ImgLength) {
				ImgNum = 0;
			}
			if (ImgNum < 0) {
				ImgNum = ImgLength;
			}
			document.slide_show.src = all_images[ImgNum];
		}
	}

	function auto() {
		if (lock == true) {
			lock = false;
			window.clearInterval(run);
		}
		else if (lock == false) {
			lock = true;
			run = setInterval("chgImg(1)", delay);
		}
	}
</script>
<script type="text/javascript">
	auto();
</script>
</body>
</html>