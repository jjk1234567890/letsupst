<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>LetsUp Studio</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="../resources/assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="../resources/css/styles.css" rel="stylesheet" />
        <link href="../resources/css/slick.css" rel="stylesheet" />
        <link href="../resources/css/slick-theme.css" rel="stylesheet" />
        <link href='../resources/fullcalendar-5.11.0/lib/main.css' rel='stylesheet' />
		<script src='../resources/fullcalendar-5.11.0/lib/main.js'></script>
		<script type='text/javascript'>
			document.addEventListener('DOMContentLoaded', function() {
			var calendarEl = document.getElementById('calendar');
			var calendar = new FullCalendar.Calendar(calendarEl, {
					dayMaxEventRows: true, // for all non-TimeGrid views
					views: {
					timeGrid: {
					dayMaxEventRows: 3 // adjust to 6 only for timeGridWeek/timeGridDay
					}
				},
				googleCalendarApiKey: 'AIzaSyBG2vEOaXbgLuqSh0-S-Wj1ATCpuoJMZus',
			    eventSources: [
			    {
			          googleCalendarId:'jht00725@gmail.com',
			          className:'렛츠업 스튜디오1'
			          ,backgroundColor:'#be5683'//rgb,#ffffff 등의 형식으로 할 수 있어요.
			    },
			    {
			          googleCalendarId:'letsupstudio@gmail.com',
			          className:'렛츠업 스튜디오2'
			          ,backgroundColor:'#FFE400'
			    }/*,
			    {
			          googleCalendarId:'jht00725@gmail.com',
			          className:'렛츠업 스튜디오',
			            color: '#3b6978',
			            //textColor: 'black' 
			    }*/
			    ]
			  });
			  calendar.render();
			});
	</script>
	<style>
		#calendar{
		   width:100%;
		   margin:20px auto;
		}
	</style>
    </head>
    <body>
        <!-- Navigation-->
        <nav>
            <div>
                
                <a class="navbar-brand" href="#!">
                	<img src="../resources/img/letsuplogo.png">
                </a>
                <!-- 
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!">Home</a></li>                        <li class="nav-item"><a class="nav-link" href="#!">About</a></li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Shop</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">All Products</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">Popular Items</a></li>
                                <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                 -->
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-5" id="menu">
            <div class="container px-4">
                <div class="text-center text-white" id="reskakao">
                	<div class="display-4 fw-bolder" id="kakaoimg"><img src="../resources/img/kakao-logo-3.png"></div>
                    <p class="lead fw-normal text-white-50 mb-0">예약 & 문의</p>
                </div>
                <div class="text-center text-white" id="resinstargram">
                	<div class="display-4 fw-bolder" id="instarimg"><img src="../resources/img/instargram.png"></div>
                    <p class="lead fw-normal text-white-50 mb-0">Portfolio</p>
                </div>
                <div class="text-center text-white" id="resnaver">
                	<div class="display-4 fw-bolder" id="navermapimg"><img src="../resources/img/navermap.png"></div>
                    <p class="lead fw-normal text-white-50 mb-0">찾아오시는길</p>
                </div>
            </div>
            <!-- 
            <div id="calendar" class="container px-4">
            	<iframe src="https://calendar.google.com/calendar/embed?height=600&wkst=1&bgcolor=%23ffffff&ctz=Asia%2FSeoul&src=amprNzM0NDlAZ21haWwuY29t&src=MG1tcjkxZWFlb2tzZGppbGZhazNmc2RnZWViY3V2Y2JAaW1wb3J0LmNhbGVuZGFyLmdvb2dsZS5jb20&src=a28uc291dGhfa29yZWEjaG9saWRheUBncm91cC52LmNhbGVuZGFyLmdvb2dsZS5jb20&color=%23039BE5&color=%23E4C441&color=%230B8043" style="border:solid 1px #777" width="100%" height="100%" frameborder="0" scrolling="no"></iframe>
            </div>
             -->
            <!-- <a href="https://calendar-ics.kakao.com/lzWoyjWIrsA2fZdilIKeYH_omNGDl-nU6clT_tuq8kg/talk.ics">캘린더</a> -->
        </header>
        <!-- Section-->
        <section class="py-5">
        	<!-- 
        	<div class="container px-4 px-lg-5 mt-5">
        		<iframe src="https://calendar.google.com/calendar/embed?height=300&wkst=1&bgcolor=%23ffffff&ctz=Asia%2FSeoul&showTitle=0&showTz=0&showCalendars=0&showTabs=0&showPrint=0&src=amprNzM0NDlAZ21haWwuY29t&color=%23039BE5&color=%23E4C441" style="border-width:0" width="100%" height="300">
        		</iframe>
        	</div>
        	<div id="logohide"></div>
        	 -->
        	<div class="container px-4 px-lg-5 mt-5" id='calendar'></div>
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        </div>
                    </div>
                </div>
            </div>
            <!-- 
       			<div class="slider fade">
				<div>
					<div class="image">
						<img src="../resources/img/kakao-logo-3.png" class="img" />
					</div>
				</div>
				<div>
					<div class="image">
						<img src="../resources/img/kakao-logo-5.png" class="img" />
					</div>
				</div>
				<div>
					<div class="image">
						<img src="../resources/img/kakao-logo-6.png" class="img" />
					</div>
				</div>
			</div>
			 --><!-- slider fade -->
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container">
            	<div id="footer_data">
            		<ul>
            			<li>울산광역시 중구 새즈믄 해거리 6 3F</li>
            			<li>010-5394-2008</li>
            			<li>Copyright © LETSUP STUDIO. All rights reserved.</li>
            		</ul>
            	</div>
            </div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
		<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script> 
        <script src="../resources/js/slick.js"></script>
        <script src="../resources/js/main.js"></script>
               

    </body>
</html>
