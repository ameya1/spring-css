<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>YOYO</title>

	<link href="<c:url value="/resources/css/lib/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/lib/font-awesome.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/menu.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/lib/checkbox.css" />" rel="stylesheet">

</head>

<body>
	<div class="main">
		<header class="bg-img header">

			<div class="container-fluid">
				<div class="main-header" style="text-align:center;">
					<div class="jci-logo">
						<a href="index.html"><span style="color:white;font-size:40px;">LOGO</span></a>
					</div>

					<div class="project-title hidden-xs hidden-sm hidden-md">
						YOYO Bar and Grill
					</div>


				</div>
				<div class="main-content">
					<div class="project-title mobile  hidden-lg">
						YOYO Bar and Grill
					</div>

					<div class="login-form-container">
						<div class="login-form">
							<div class="login">
								<form class="form-horizontal">
									<div class="form-group">
										<div class="col-sm-12">
											<select class="form-control">
												<option value="-1">I am ... </option>
												<option value="0">Cashier</option>
												<option value="1">Podium</option>
												<option value="2">Admin</option>
											</select>

										</div>
									</div>

									<div class="form-group">
										<div class="col-sm-12">
											<input type="text" class="form-control" name="name" id="name"  placeholder="Username"/>
										</div>
									</div>

									<div class="form-group">
										<div class="col-sm-12">
											<input type="password" class="form-control" name="email" id="email"  placeholder="Password"/>
										</div>
									</div>

									<div class="form-group">
										<div class="col-sm-6">
										   	<div class="checkbox margin-left-20">
												<input id="checkbox1" class="styled" type="checkbox">
												<label for="checkbox1" class="remember-me">
													Remember Me
												</label>
											</div>
										</div>
										<div class="col-sm-6">
											<a href="#" class="forgot-passowrd pull-right">Forgot Password?</a>
										</div>
									</div>

									<div class="form-group text-center">
										<a href="homepage.html" class="btn btn-lg login-button">Login</a>
									</div>

									<div class="form-group incorrect-msg">
										<span>Incorrect Username or Password, Please try again.</span>
									</div>
								</form>
							</div>
						</div>
					</div>



				</div>
			</div>
		</header>
	</div>

	<div class="main-side-menu">
		<div class="close-menu-btn"><i class="fa fa-close fa-2x"></i></div>
		<div class="menu">Menu1</div>
		<div class="menu">Menu2</div>
		<div class="menu">Menu3</div>
		<div class="menu">Menu4</div>
		<div class="menu">Menu5</div>
	</div>

	<div class="menu-overlay"></div>

</body>

</html>


<script src="<c:url value="/resources/js/lib/jquery-1.9.1.min.js" />"></script>
<script src="<c:url value="/resources/js/lib/bootstrap.min.js" />"></script>

<script>



$('.bg-img').css("min-height",$(window).height()+"px");






$(window).resize(function(){
	$('.bg-img').css("min-height",$(window).height()+"px");
});
</script>
