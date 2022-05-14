<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<style type="text/css">
.navbar-brand__brand {
	align-content: center;
}
.img-t {
	width: 400px;	
}
body{
background:#051F4E;
background-image: radial-gradient(circle at 111.24% 14.64%, #3d80d7 0, #05294e 50%, #000000 100%);
height: 100vh;
}

.fondo-container {
background-image: radial-gradient(circle at 111.24% 14.64%, #3d80d7 0, #05294e 50%, #000000 100%);
}

.imgenfondo{
background-image: url("imagenes/logoorg.svg");
background-position: center center;
}

</style>

</head>
<body>

	<div class="container-fluid w-75 mt-5 fondo-container rounded shadow-lg">

			<div class="row align-items-stretch shadow-lg">
			
				<div class="col imgenfondo d-none flex-item d-lg-block col-md-5 col-lg-5 col-xl-6 shadow-lg rounded-start">
						<!--  <img src="./img/loginlogo.svg" all="we share" loading="lazy"
							class="img-fluid"/>-->
				</div>
			

			<div class="col text-light rounded p-5 rounded-end shadow-lg">
				<h2 class="text-light text-center">REGRISTRATE PAPU</h2>
				<br />
				<form action="#">
					<div class="row mb-4">
						<label for="inputEmail3"
							class="col-xsm-2 col-sm-2 col-form-label me-2">Email</label>
						<div class="col-sm-9">
							<input type="email" class="form-control" id="inputEmail3">
						</div>
					</div>
					<div class="row mb-4">
						<label for="inputPassword3"
							class="col-xsm-2 col-sm-2 col-form-label me-2">Password</label>
						<div class="col-sm-9">
							<input type="password" class="form-control" id="inputPassword3">
						</div>
					</div>

					<div class="row mb-4">
						<div class="col-sm-10 offset-sm-2">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" id="gridCheck1">
								<label class="form-check-label" for="gridCheck1">
										Restablecer Contraseña </label>
							</div>
						</div>
					</div>
					<div class=" mb-4 d-grid">
						<button type="submit" class="btn btn-primary">Iniciar
							Sesion</button>
					</div>
					<div class="row">
			            <div class="col">
			            	<button class="btn btn-outline-success w-100 my-1">
			            	<div row class="row align-items-center">
			            		<div class="col-2 d-none d-md-block">
			            		<img src="imagenes/facebook.png" all="we share" loading="lazy"width="32" />
			            		</div>
			            		<div class="col-12 col-md-10 text-center">
			            		Facebook
			            		</div>			            		
			            	</div>
			            	</button>
			            </div>
			            <div class="col">
			            	<button class="btn btn-outline-danger w-100 my-1">
			            	<div row class="row align-items-center">
			            		<div class="col-2 d-none d-md-block">
			            		<img src="imagenes/google.png" all="we share" loading="lazy"width="32" />
			            		</div>
			            		<div class="col-12 col-md-10 text-center">
			            		Google
			            		</div>		            		
			            	</div>
			            	</button>
			            </div>
      			  </div>
				</form>
			</div>

		</div>


	</div>

</body>
</html>