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
								<li>
									<hr class="dropdown-divider">
								</li>
								<li><a class="dropdown-item" href="#">Otros</a></li>
							</ul></li>


						<li class="nav-item dropdown p-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
								class="fas fa-truck-loading text-light me-3"></i>Movimientos </a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Ingresos de
										Almac�n</a></li>
								<li><a class="dropdown-item" href="#">Egresos de
										Almac�n</a></li>
								<li>
									<hr class="dropdown-divider">
								</li>
								<li><a class="dropdown-item" href="#">Otros</a></li>
							</ul></li>

						<li class="nav-item dropdown p-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
								class="fas fa-dna text-light me-3"></i>Consultar </a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Consulta 01</a></li>
								<li><a class="dropdown-item" href="#">Consulta 02</a></li>
								<li>
									<hr class="dropdown-divider">
								</li>
								<li><a class="dropdown-item" href="#">Otros</a></li>
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
								<li><a class="dropdown-item" href="#">Otros</a></li>
							</ul></li>

						<li class="nav-item dropdown pe-1"><a
							class="nav-link dropdown-toggle" href="#"
							id="offcanvasNavbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"> <i
								class="fas fa-users text-light me-3"></i> Nosotros
						</a>
							<ul class="dropdown-menu dropdown-menu-dark fondonavsup"
								aria-labelledby="offcanvasNavbarDropdown">
								<li><a class="dropdown-item" href="#">Misi�n</a></li>
								<li><a class="dropdown-item" href="#">Visi�n</a></li>
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
	
			<h1 class="text-center mt-5">�Qui�nes Somos?<img src="imagenes/somos.png" class="img-thumbnail" width="100" height="70"class="d-inline-block align-text-top"></h1>
			<br>
			<div class="divider-custom">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-line"></div>
            </div><br>
		   <div class="row justify-content-center">
            <!-- Contenedor 1-->
            <div class="col-md-0 col-lg-2 mb-5">
                <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal1" >
                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                        <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <h5 class="text-center" >NELSON CRIOLLO</h5>
                    <img class="img-fluid" src="imagenes/icoHombre.png" alt="Imagen no encontrada"/>
                </div>
            </div>
            <!-- Contenedor 2-->
            <div class="col-md-0 col-lg-2 mb-0">
                <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal2">
                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                        <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <h5 class="text-center">EDITH FLORES</h5>
                    <img class="img-fluid" src="imagenes/icoMujer.png" alt="Imagen no encontrada"/>
                </div>
            </div>
            <!-- Contenedor 3-->
            <div class="col-md-0 col-lg-2 mb-0">
                <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal3">
                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                        <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <h5 class="text-center">ALFREDO SOTO</h5>
                    <img class="img-fluid" src="imagenes/icoHombre.png" alt="Imagen no encontrada"/>
                </div>
            </div>
            <!-- Contenedor 4-->
            <div class="col-md-0 col-lg-2 mb-0">
                <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal4">
                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                        <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <h5 class="text-center">FRANCO CHAVEZ</h5>
                    <img class="img-fluid" src="imagenes/icoHombre.png" alt="Imagen no encontrada"/>
                </div>
            </div>
             <!-- Contenedor 5-->
            <div class="col-md-0 col-lg-2 mb-0">
                <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal5">
                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                        <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <h5 class="text-center">JORGE CHAVEZ</h5>
                    <img class="img-fluid" src="imagenes/icoHombre.png" alt="Imagen no encontrada"/>
                </div>
            </div>
             <!-- Contenedor 6-->
            <div class="col-md-0 col-lg-2 mb-0">
                <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal6">
                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                        <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <h5 class="text-center">EDUARDO ROJAS</h5>
                    <img class="img-fluid" src="imagenes/icoHombre.png" alt="Imagen no encontrada"/>
                </div>
            </div>
            </div>
           <!-- Portfolio Modal 1--> 
         <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
        <div class="modal-dialog modal-x">
            <div class="modal-content">
                <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                <div class="modal-body text-center pb-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title-->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Nelson Criollo</h2>
                                <!-- Icon Divider-->
                                <div class="divider-custom">
                                    <div class="divider-custom-line"></div>
                                    <div class="divider-custom-line"></div>
                                </div>
                                <!-- Portfolio Modal - Text-->
                                <p class="mb-4"> Mi nombre es Nelson Criollo y actualmente me encuentro cursando el cuarto ciclo de la carrera de "Computaci�n e Inform�tica" 
												en el instituto Cibertec. Mi hobbie es la tecnolog�a y programaci�n. Una de mis metas es ser un gran programador y poder 
												desempe�arme en diferentes campos de la tecnolog�a aplicando los conocimientos obtenido durantes todos mis a�os de estudio. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio Modal 2-->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
        <div class="modal-dialog modal-x">
            <div class="modal-content">
                <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                <div class="modal-body text-center pb-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title-->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Edith Flores</h2>
                                <!-- Icon Divider-->
                                <div class="divider-custom">
                                    <div class="divider-custom-line"></div>
                                    <div class="divider-custom-line"></div>
                                </div>
                                <!-- Portfolio Modal - Text-->
                                <p class="mb-4">Mi nombre es Edith Flores y actualmente me encuentro cursando el cuarto ciclo de la carrera de "Computaci�n e Inform�tica" 
												en el instituto Cibertec. Mi hobbie es la programaci�n de videojuegos. Una de mis metas es ser una gran programadora y poder 
												desempe�arme en diferentes campos de la tecnolog�a aplicando los conocimientos obtenido durantes todos mis a�os de estudio. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio Modal 3-->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
        <div class="modal-dialog modal-x">
            <div class="modal-content">
                <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                <div class="modal-body text-center pb-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title-->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Alfredo Soto</h2>
                                <!-- Icon Divider-->
                                <div class="divider-custom">
                                    <div class="divider-custom-line"></div>
                                    <div class="divider-custom-line"></div>
                                </div>
                                <!-- Portfolio Modal - Text-->
                                <p class="mb-4">Mucho gusto mi nombre es Alfredo Soto actualmente me encuentro cursando el cuarto ciclo de la carrera de Computaci�n e Inform�tica en el prestigioso
												instituto Cibertec hace muchos a�os tuve tambi�n el placer de haber cursado la carrera de Periodismo en la Universidad Jaime Bausate y Meza y a pesar de
												no haber podido terminar dicha carrera me siento muy identificado con las letras; soy un gran amante de la lectura, del deporte, la m�sica, el cine e incluso
												los videojuegos. "De todo un poco" es una frase que sintetiza muy bien mi personalidad.</p>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio Modal 4-->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
        <div class="modal-dialog modal-x">
            <div class="modal-content">
                <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                <div class="modal-body text-center pb-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title-->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Franco Chavez</h2>
                                <!-- Icon Divider-->
                                <div class="divider-custom">
                                    <div class="divider-custom-line"></div>
                                    <div class="divider-custom-line"></div>
                                </div>
                                <!-- Portfolio Modal - Text-->
                                <p class="mb-4">Me llamo Franco Ch�vez y soy estudiante del instituto Cibertec de la carrera de Computaci�n e Inform�tica, cursando actualmente el cuarto ciclo. 
												En mis ratos libres me gusta jugar f�tbol y cantar. Mi meta principal es poder terminar mi carrera y desempe�arme de la mejor manera 
												en el puesto que me asignen. </p>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
     <!-- Portfolio Modal 5-->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
        <div class="modal-dialog modal-x">
            <div class="modal-content">
                <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                <div class="modal-body text-center pb-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title-->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Jorge Chavez</h2>
                                <!-- Icon Divider-->
                                <div class="divider-custom">
                                    <div class="divider-custom-line"></div>
                                    <div class="divider-custom-line"></div>
                                </div>
                                <!-- Portfolio Modal - Text-->
                                <p class="mb-4"> Me llamo Jorge Ch�vez y soy estudiante del instituto Cibertec de la carrera de Computaci�n e Inform�tica, cursando actualmente el cuarto ciclo. 
												En mis ratos libres me gusta jugar f�tbol y hacer m�sica. Mi meta principal es poder terminar mi carrera y desempe�arme de la mejor manera 
												en el puesto que me asignen.</p>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
     <!-- Portfolio Modal 6-->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
        <div class="modal-dialog modal-x">
            <div class="modal-content">
                <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                <div class="modal-body text-center pb-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title-->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Eduardo Rojas</h2>
                                <!-- Icon Divider-->
                                <div class="divider-custom">
                                    <div class="divider-custom-line"></div>
                                    <div class="divider-custom-line"></div>
                                </div>
                               
                                <!-- Portfolio Modal - Text-->
                                <p class="mb-4">Me llamo Eduardo Rojas y soy estudiante de cuarto ciclo de la carrera de Computaci�n e Inform�tica en el instituto Cibertec.
												En mis ratos libres me gusta escuchar m�sica. Mi meta principal es poder terminar mi carrera y aplicar mis conocimientos en programaci�n adquiridos
												a lo largo de todos estos a�os. </p>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Mision -->
	<div class="row justify-content-center" >
	<div class="card mb-5" style="max-width: 1000px;">
	  <div class="row g-0">
	    <div class="col-md-4">
	      <img src="imagenes/mision.png" class="img-fluid rounded-start" alt="...">
	    </div>
	    <div class="col-md-8">
	      <div class="card-body" >
	        <h5 class="card-title">Mision</h5>
	        <p class="card-text">"Somos un organismo aut�nomo del Estado cuyos objetivos principales son la defensa de la legalidad, 
								de los derechos ciudadanos y de los intereses p�blicos; la representaci�n de la sociedad en juicio, para los efectos 
								de defender a la familia, a los menores e incapaces y el inter�s social, as� como para velar por la moral p�blica; 
								la persecuci�n del delito y la reparaci�n civil.".</p>
									      
	      </div>
	    </div>
	  </div>
	</div>
	</div>	
	 <!-- Vision -->
	<div class="row justify-content-center">
	  <div class="card mb-5" style="max-width: 1000px;">
		 <div class="row g-0">
		    <div class="col-md-4">
		      <img src="imagenes/vision.png" class="img-fluid rounded-start" alt="...">
		    </div>
		  <div class="col-md-8">
		      <div class="card-body">
		        <h5 class="card-title">Vision</h5>
		        <p class="card-text">"Nuestra visi�n es convertirnos en el ente fiscalizador por excelencia previniendo el delito en todas sus formas
									ci�endonos siempre dentro de los m�rgenes de la ley y actuando de oficio a instancia de la parte agraviada o por acci�n
									popular, si se trata de un delito de comisi�n inmediata."</p>
		        
		      </div>
	      </div>
	    </div>
	  </div>
	</div>				
	<footer class="sticky-button text-center text-white" style="background-image: radial-gradient(circle at 119.64% 37.72%, #18344a 0, #010912 50%, #000000 100%);">
	<br>
	 <div class="container p-4" >
   
	    <div class="row fs-6">
	      <div class="col-lg-3 mb-6 mb-lg-0">
		        <h5 class="text-uppercase">UBICACI�N</h5>
		        <p>
		          Av. Abancay 5, <br>
		          Cercado de Lima 15001 
		        </p>
	      </div>
		  <div class="col-lg-6 mb-12 mb-lg-0">         
			    <!-- Section: Social media -->
			    <section class="mb-4">
			      <h4>Ministerio P�blico - Fiscal�a de la Naci�n 2022</h4>
			      
			      <a class="btn btn-outline-light btn-social mx-1" href="https://es-la.facebook.com/"><i class="fab fa-fw fa-facebook-f"></i></a>
		          <a class="btn btn-outline-light btn-social mx-1" href="https://twitter.com/"><i class="fab fa-fw fa-twitter"></i></a>
			      <a class="btn btn-outline-light btn-social mx-1" href="https://www.youtube.com/"><i class="fab fa-fw fa-youtube"></i></a>
			    </section>
		  </div>
	      <!--Grid column-->
	      <div class="col-lg-3 mb-6 mb-lg-0">
		        <h5 class="text-uppercase">CONTACTO</h5>
		        <p>
		          Central Telef�nica: <br>
		          625-5555<br>
				  L�nea Gratuita:<br>
				  0-800-00-205
			    </p>
		  </div> 
	    </div>
	  </div>
		  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
		    � Derechos Reservados
	  	  </div>
	</footer>
	
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>

<!-- JS para validaci�n-->
<script src="https://cdn.bootcdn.net/ajax/libs/bootstrap-validator/0.4.0/js/bootstrapValidator.js"></script>
<script>
</script>
	

</body>
</html>