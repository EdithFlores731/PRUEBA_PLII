<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap5.min.css" rel="stylesheet">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	
<style type="text/css">
.fondonavsup{
background-image: radial-gradient(circle at 119.64% 37.72%, #18344a 0, #010912 50%, #000000 100%);
}
.fondonavbody{
background-image: radial-gradient(circle at 119.64% 37.72%, #204177 0, #021a39 50%, #000000 100%);
}
.men {
	background: green;
	padding: 2px;
	width: 90%;
	height: 100%;
}
.navbar-brand__sup {
width: 220px;
height: 70px;
}
.navbar-brand__brand {
width: 50px;
}
.navbar-brand__icon {
width: 50px;
height: 50px;
align-self: center;
}
.marg-top {
	margin-top: 95px;
}
</style>
</head>
<body>
	<nav
		class="navbar sticky-top navbar-dark fondonavsup justify-content-between">
		<div class="container-fluid">

			<div class="d-flex d-content-start">
				<!--Brand-->
				<a href="#" class="navbar-brand d-flex"> <img
					src="imagenes/MinisteriPublico.svg" all="we share" loading="lazy"
					class="navbar-brand__sup text-light"/>
				</a>
				<button class="navbar-toggler navbar-brand__icon" type="button"
					data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar"
					aria-controls="offcanvasNavbar">
					<i class="fas fa-home text-light"></i>
				</button>
			</div>

			<div class="d-flex d-content-between">
				<img src="imagenes/usuario.png" all="we share" loading="lazy"
					class="navbar-brand__brand rounded-circle bg-light tabindex-80" />
				<li class="navbar dropdown"><a
					class="nav-link navbar-brand dropdown-toggle" href="#"
					id="offcanvasNavbarDropdown" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> Usuario </a>

					<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
						aria-labelledby="offcanvasNavbarDropdown">
						<li><a class="dropdown-item" href="#">Nelson</a></li>
						<li><a class="dropdown-item" href="#">Alfredo</a></li>
						<li><a class="dropdown-item" href="#">Edith</a></li>
						<li><a class="dropdown-item" href="#">Franco</a></li>
						<li><a class="dropdown-item" href="#">Jorge</a></li>
						<li><a class="dropdown-item" href="#">Eduardo</a></li>
					</ul></li>
			</div>


			<div class="offcanvas offcanvas-start marg-top" tabindex="-1"
				id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel"
				data-bs-scroll="true" data-bs-backdrop="true">

				<div class="offcanvas-body fondonavsup" tabindex="-1">

					<ul class="navbar-nav flex-grow-1 pe-3 navbar-brand">


						<li class="nav-item"><a
							class="nav-link dropdown-toggle d-block" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
								class="fas fa-boxes text-light me-3"></i>Mantenimiento </a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Registro de
										Bienes</a></li>
								<li><a class="dropdown-item" href="#">Registro de
										Proveedores</a></li>
								<li><a class="dropdown-item" href="#">Registro de
										Devoluciones</a></li>
								<li><a class="dropdown-item" href="#">Registro de Orden
										de Compra</a></li>
								<li><a class="dropdown-item" href="#">Registro de Control de Calidad</a></li>
								
								<li>
									<hr class="dropdown-divider">
								</li>
								</li>
								
							</ul></li>


						<li class="nav-item dropdown p-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
								class="fas fa-truck-loading text-light me-3"></i>Movimientos </a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Ingresos/Salida de Almacén</a></li>
								
								<li>
									<hr class="dropdown-divider">
								</li>
								
							</ul></li>

						<li class="nav-item dropdown p-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
								class="fas fa-dna text-light me-3"></i>Consultar </a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Consultar Bienes</a></li>
								<li><a class="dropdown-item" href="#">Consultar Oreden de Compra</a></li>
								<li>
									<hr class="dropdown-divider">
								</li>
								
							</ul></li>

						<li class="nav-item dropdown p-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
								class="fas fa-barcode text-light me-3"></i>Reporte </a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Reporte 01</a></li>
								<li><a class="dropdown-item" href="#">Reporte 02</a></li>
								<li>
									<hr class="dropdown-divider">
								</li>
							</ul></li>

						<li class="nav-item dropdown pe-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"> <i
								class="fas fa-users text-light me-3"></i> Nosotros
						</a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Misión</a></li>
								<li><a class="dropdown-item" href="#">Visión</a></li>
								<li>
									<hr class="dropdown-divider">
								</li>
								<li><a class="dropdown-item" href="#">Otros</a></li>
							</ul></li>

					</ul>
				</div>
			</div>
		</div>
	</nav>

<div class="container">
			
			<h1 class="text-center mt-5">Reporte de Salida<img src="imagenes/repor.png" class="img-thumbnail" width="100" height="70"class="d-inline-block align-text-top"></h1>
			<br>
	<div class="mt-4">
			<table id="example" class="table table-striped" style="width:100%">
		        <thead>
		            <tr class="table-success">
		                <th>Num de Devolucion</th>
		                <th>Fecha de Devolucion</th>
		                <th>Proveedor</th>
		                <th>Remitente</th>
		                <th>Total de Devolucion</th>
		            </tr>
		        </thead>
	 			
		         <tfoot>
		            <tr>
		               <th>Num de Devolucion</th>
		                <th>Fecha de Devolucion</th>
		                <th>Proveedor</th>
		                <th>Remitente</th>
		                <th>Total de Devolucion</th>
		            </tr>
		        </tfoot>
		    </table>
		</div>
		<br>
		<div class="d-grid gap-2 d-md-flex justify-content-md-end"> <button type="button"  class="btn btn-outline-secondary">Cerrar</button></div>
		<br>
</div>
    
	<footer class="sticky-button text-center text-white" style="background-image: radial-gradient(circle at 119.64% 37.72%, #18344a 0, #010912 50%, #000000 100%);">
	<br>
	 <div class="container p-4" >
   
	    <div class="row fs-6">
	       <div class="col-lg-3 mb-6 mb-lg-0">
		        <h5 class="text-uppercase">UBICACIÓN</h5>
		       <p>
		          Av. Abancay 5, <br>
		          Cercado de Lima 15001 
		        </p>
	      </div>
		  <div class="col-lg-6 mb-12 mb-lg-0">  
			    <!-- Section: Social media -->
			    <section class="mb-4">
			      <h4>Ministerio Público - Fiscalía de la Nación 2022</h4>
			      <br>
			      <a class="btn btn-outline-light btn-social mx-1" href="https://es-la.facebook.com/"><i class="fab fa-fw fa-facebook-f"></i></a>
		          <a class="btn btn-outline-light btn-social mx-1" href="https://twitter.com/"><i class="fab fa-fw fa-twitter"></i></a>
			      <a class="btn btn-outline-light btn-social mx-1" href="https://www.youtube.com/"><i class="fab fa-fw fa-youtube"></i></a>
			    </section>
		  </div>
	      <!--Grid column-->
	      <div class="col-lg-3 mb-6 mb-lg-0">
		        <h5 class="text-uppercase">CONTACTO</h5>
		       <p>
		          Central Telefónica: <br>
		          625-5555<br>
				  Línea Gratuita:<br>
				  0-800-00-205
			    </p>
		  </div> 
	    </div>
	  </div>
		  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
		    © Derechos Reservados
	  	  </div>
	</footer>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>

<!-- JS para validación-->
<script src="https://cdn.bootcdn.net/ajax/libs/bootstrap-validator/0.4.0/js/bootstrapValidator.js"></script>
<script>
$(document).ready(function() {
    $('#example').DataTable();
} );
</script>

</body>
</html>