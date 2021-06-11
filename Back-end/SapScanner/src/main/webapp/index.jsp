<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="author" content="TechyDevs">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>SAP Scanner - Travel Booking Agency</title>
<!-- Favicon -->
<link rel="icon" href="images/favicon.png">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">

<!-- Template CSS Files -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-select.min.css">
<link rel="stylesheet" href="css/line-awesome.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/jquery.fancybox.min.css">
<link rel="stylesheet" href="css/daterangepicker.css">
<link rel="stylesheet" href="css/animate.min.css">
<link rel="stylesheet" href="css/animated-headline.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/flag-icon.min.css">
<link rel="stylesheet" href="css/style.css">
</head>

<body>
	<!-- start cssload-loader -->
	<div class="preloader" id="preloader">
		<div class="loader">
			<svg class="spinner" viewBox="0 0 50 50">
                <circle class="path" cx="25" cy="25" r="20" fill="none"
					stroke-width="5"></circle>
            </svg>
		</div>
	</div>
	<!-- end cssload-loader -->

	<!-- ================================
            START HEADER AREA
================================= -->
	<header class="header-area">
		<div class="header-top-bar padding-right-100px padding-left-100px">
			<div class="container-fluid">
				<div class="row align-items-center">
					<div class="col-lg-6">
						<div class="header-top-content">
							<div class="header-left">
								<ul class="list-items">
									<li><a href="#"><i class="la la-phone mr-1"></i>(02)1234-5678</a></li>
									<li><a href="#"><i class="la la-envelope mr-1"></i>admin@sapscanner.com</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="header-top-content">
							<div
								class="header-right d-flex align-items-center justify-content-end">
								<div class="header-right-action">
									<div class="select-contain select--contain w-auto">
										<select class="select-contain-select">
											<option
												data-content='<span class="flag-icon flag-icon-kr mr-1"></span> Korean'
												selected>Korean</option>
											<option
												data-content='<span class="flag-icon flag-icon-us mr-1"></span> English(US)'>
												English (US)</option>
										</select>
									</div>
								</div>
								<div class="header-right-action">
									<div class="select-contain select--contain w-auto">
										<select class="select-contain-select">
											<option value="1" selected>KRW</option>
											<option value="2">USD</option>
										</select>
									</div>
								</div>
								<div class="header-right-action">
									<a href="#"
										class="theme-btn theme-btn-small theme-btn-transparent mr-1"
										data-toggle="modal" data-target="#signupPopupForm">회원가입</a> <a
										href="#" class="theme-btn theme-btn-small" data-toggle="modal"
										data-target="#loginPopupForm">로그인</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div
			class="header-menu-wrapper padding-right-100px padding-left-100px">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<div class="menu-wrapper">
							<a href="#" class="down-button"><i class="la la-angle-down"></i></a>
							<div class="logo">
								<a href="index.html"><img src="images/logo.png" alt="logo"></a>
								<div class="menu-toggler">
									<i class="la la-bars"></i> <i class="la la-times"></i>
								</div>
								<!-- end menu-toggler -->
							</div>
							<!-- end logo -->

							<!--headerMenu-->
							<div class="main-menu-content">
								<nav>
									<ul>
										<li><a href="#">홈 </a></li>
										<li><a href="flight-search.html">항공권 </i></a></li>

										<li><a href="hotel-search-result.html">호텔</a></li>

										<li><a href="#">페이지<i class="la la-angle-down"></i></a>
											<div class="dropdown-menu-item mega-menu">
												<ul class="row no-gutters">
													<li class="col-lg-3 mega-menu-item">
														<ul>
															<li><a href="admin-dashboard.html">관리자 대쉬보드</a></li>
															<li><a href="about.html">소개</a></li>
															<li><a href="services.html">서비스</a></li>
														</ul>
													</li>
													<li class="col-lg-3 mega-menu-item">
														<ul>
															<li><a href="user-dashboard.html">사용자 대쉬보드</a></li>
															<li><a href="user-profile.html">사용자 프로필</a></li>
															<li><a href="recover.html">비밀번호 찾기</a></li>
														</ul>
													</li>
													<li class="col-lg-3 mega-menu-item">
														<ul>
															<li><a href="cart.html">카트</a></li>
															<li><a href="checkout.html">체크아웃</a></li>
															<li><a href="pricing.html">가격</a></li>
														</ul>
													</li>
													<li class="col-lg-3 mega-menu-item">
														<ul>
															<li><a href="payment-received.html">결제 확인</a></li>
															<li><a href="payment-complete.html">결제 완료</a></li>
															<li><a href="faq.html">문의사항</a></li>
														</ul>
													</li>
												</ul>
											</div></li>

									</ul>
								</nav>
							</div>
							<!-- end main-menu-content -->
							<div class="nav-btn">
								<a href="become-local-expert.html" class="theme-btn">여행가이드
									신청</a>
							</div>
							<!-- end nav-btn -->
						</div>
						<!-- end menu-wrapper -->
					</div>
					<!-- end col-lg-12 -->
				</div>
				<!-- end row -->
			</div>
			<!-- end container-fluid -->
		</div>
		<!-- end header-menu-wrapper -->
	</header>




	<!-- ================================
         END HEADER AREA
================================= -->

	<!-- ================================
    START HERO-WRAPPER AREA
================================= -->
	<section class="hero-wrapper">
		<div class="hero-box hero-bg">
			<span class="line-bg line-bg1"></span> <span class="line-bg line-bg2"></span>
			<span class="line-bg line-bg3"></span> <span class="line-bg line-bg4"></span>
			<span class="line-bg line-bg5"></span> <span class="line-bg line-bg6"></span>
			<div class="container">
				<div class="row">
					<div class="col-lg-10 mx-auto responsive--column-l">
						<div class="hero-content pb-5">
							<div class="section-heading">
								<h2 class="sec__title cd-headline zoom">
									놀라운 <span class="cd-words-wrapper"> <b
										class="is-visible">여행이</b> <b>어드벤쳐가</b> <b>힐링이</b> <b>가격이</b>
										<b>사람들이</b>
									</span> 당신을 기다립니다!
								</h2>
							</div>
						</div>
						<!-- end hero-content -->
						<div class="section-tab text-center pl-4">
							<ul class="nav nav-tabs" id="myTab" role="tablist">
								<li class="nav-item"><a
									class="nav-link d-flex align-items-center active"
									id="flight-tab" data-toggle="tab" href="/WEB-INF/views/flaying/booking.jsp" role="tab"
									aria-controls="flight" aria-selected="true"> <i
										class="la la-plane mr-1"></i>항공권
								</a></li>
								<li class="nav-item"><a
									class="nav-link d-flex align-items-center" id="hotel-tab"
									data-toggle="tab" href="#hotel" role="tab"
									aria-controls="hotel" aria-selected="false"> <i
										class="la la-hotel mr-1"></i>호텔
								</a></li>
							</ul>
						</div>
						<!-- end section-tab -->
						<div class="tab-content search-fields-container" id="myTabContent">
							<div class="tab-pane fade show active" id="flight"
								role="tabpanel" aria-labelledby="flight-tab">
								<div class="section-tab section-tab-2 pb-3">
									<ul class="nav nav-tabs" id="myTab3" role="tablist">
										<li class="nav-item"><a class="nav-link active"
											id="one-way-tab" data-toggle="tab" href="#one-way" role="tab"
											aria-controls="one-way" aria-selected="true"> 편도 </a></li>
										<li class="nav-item"><a class="nav-link"
											id="round-trip-tab" data-toggle="tab" href="#round-trip"
											role="tab" aria-controls="round-trip" aria-selected="false">
												왕복 </a></li>
									</ul>
								</div>
								<!-- end section-tab -->
								<div class="tab-content" id="myTabContent3">
									<div class="tab-pane fade show active" id="one-way"
										role="tabpanel" aria-labelledby="one-way-tab">
										<div class="contact-form-action">
											<form action="#" class="row align-items-center">
												<div class="col-lg-6 pr-0">
													<div class="input-box">
														<label class="label-text">출발지</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text" placeholder="도시 또는 공항">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-6">
													<div class="input-box">
														<label class="label-text">도착지</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text" placeholder="도시 또는 공항">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">출발일</label>
														<div class="form-group">
															<span class="la la-calendar form-icon"></span> <input
																class="date-range form-control" type="text"
																name="daterange-single" readonly>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">탑승객</label>
														<div class="form-group">
															<div class="dropdown dropdown-contain gty-container">
																<a class="dropdown-toggle dropdown-btn" href="#"
																	role="button" data-toggle="dropdown"
																	aria-expanded="false"> <span class="adult"
																	data-text="Adult" data-text-multi="Adults">0 어른</span>
																	- <span class="children" data-text="Child"
																	data-text-multi="Children">0 어린이</span>
																</a>
																<div class="dropdown-menu dropdown-menu-wrap">
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>어른</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="adult_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>어린이</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="child_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>유아</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="infants_number" value="0"
																					class="qty-input">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<!-- end dropdown -->
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">등급</label>
														<div class="form-group select-contain w-auto">
															<select class="select-contain-select">
																<option value="1" selected>이코노미</option>
																<option value="2">비지니스</option>
																<option value="3">1등석</option>
															</select>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3">
													<a href="flight-list.html"
														class="theme-btn w-100 text-center margin-top-20px">지금
														검색하기</a>
												</div>
											</form>
										</div>
									</div>
									<!-- end tab-pane -->
									<div class="tab-pane fade" id="round-trip" role="tabpanel"
										aria-labelledby="round-trip-tab">
										<div class="contact-form-action">
											<form action="#" class="row align-items-center">
												<div class="col-lg-6 pr-0">
													<div class="input-box">
														<label class="label-text">출발지</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text" placeholder="도시 또는 공항">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-6">
													<div class="input-box">
														<label class="label-text">도착지</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text" placeholder="도시 또는 공항">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">출발일 - 도착일</label>
														<div class="form-group">
															<span class="la la-calendar form-icon"></span> <input
																class="date-range form-control" type="text"
																name="daterange" readonly>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">탑승객</label>
														<div class="form-group">
															<div class="dropdown dropdown-contain gty-container">
																<a class="dropdown-toggle dropdown-btn" href="#"
																	role="button" data-toggle="dropdown"
																	aria-expanded="false"> <span class="adult"
																	data-text="Adult" data-text-multi="Adults">0 어른</span>
																	- <span class="children" data-text="Child"
																	data-text-multi="Children">0 어린이</span>
																</a>
																<div class="dropdown-menu dropdown-menu-wrap">
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>어른</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="adult_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>어린이</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="child_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>유아</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="infants_number" value="0"
																					class="qty-input">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<!-- end dropdown -->
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">등급</label>
														<div class="form-group">
															<div class="select-contain w-auto">
																<select class="select-contain-select">
																	<option value="1" selected>이코노미</option>
																	<option value="2">비지니스</option>
																	<option value="3">1등석</option>
																</select>
															</div>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3">
													<a href="flight-list.html"
														class="theme-btn w-100 text-center margin-top-20px">지금
														검색하기</a>
												</div>
											</form>
										</div>
										<div class="advanced-wrap">
											<a class="btn collapse-btn theme-btn-hover-gray font-size-15"
												data-toggle="collapse" href="#collapseThree" role="button"
												aria-expanded="false" aria-controls="collapseThree"> 추가
												옵션선택 <i class="la la-angle-down ml-1"></i>
											</a>
											<div class="collapse pt-3" id="collapseThree">
												<div class="row">
													<div class="col-lg-4">
														<div class="input-box">
															<label class="label-text">선호하는 항공사</label>
															<div class="form-group">
																<div class="select-contain w-100">
																	<select class="select-contain-select">
																		<option selected="selected" value="">상관없음</option>
																		<option value="AN">Advanced Air</option>
																		<option value="A3">Aegean</option>
																		<option value="EI">Aer Lingus</option>
																		<option value="5G">Aerocuahonte / Mayair</option>
																		<option value="SU">Aeroflot-Russian Airlines
																		</option>
																		<option value="AR">Aerolineas Argentinas</option>
																		<option value="VW">Aeromar Airlines</option>
																		<option value="AM">Aeromexico</option>
																		<option value="ZI">Aigle Azur</option>
																		<option value="AH">Air Algerie</option>
																		<option value="KC">Air Astana</option>
																		<option value="UU">Air Austral</option>
																		<option value="BT">Air Baltic</option>
																		<option value="BP">Air Botswana</option>
																		<option value="AC">Air Canada</option>
																		<option value="TX">Air Caraibes</option>
																		<option value="CA">Air China</option>
																		<option value="3E">Air Choice One</option>
																		<option value="XK">Air Corsica</option>
																		<option value="UX">Air Europa</option>
																		<option value="X4">Air Excursions LLC</option>
																		<option value="AF">Air France</option>
																		<option value="NY">Air Iceland Connect</option>
																		<option value="AI">Air India</option>
																		<option value="IG">Air Italy</option>
																		<option value="MD">Air Madagascar</option>
																		<option value="KM">Air Malta</option>
																		<option value="MK">Air Mauritius</option>
																		<option value="9U">Air Moldova</option>
																		<option value="NZ">Air New Zealand</option>
																		<option value="PX">Air Niugini</option>
																		<option value="OG">Air Onix</option>
																		<option value="JU">Air Serbia</option>
																		<option value="TN">Air Tahiti Nui</option>
																		<option value="TS">Air Transat</option>
																		<option value="H/">AirAsia with baggage</option>
																		<option value="AS">Alaska Airlines</option>
																		<option value="AZ">Alitalia</option>
																		<option value="NH">All Nippon Airways</option>
																		<option value="G4">Allegiant Air</option>
																		<option value="AA">American Airlines</option>
																		<option value="OY">Andes Lineas Aereas</option>
																		<option value="OZ">Asiana Airlines</option>
																		<option value="KP">ASKY</option>
																		<option value="OS">Austrian Airlines</option>
																		<option value="AV">Avianca</option>
																		<option value="2K">Avianca Ecuador</option>
																		<option value="9V">Avior Airlines</option>
																		<option value="J2">Azerbaijan Airlines</option>
																		<option value="AD">Azul</option>
																		<option value="JD">Beijing Capital Airlines</option>
																		<option value="0B">BlueAir</option>
																		<option value="OB">Boliviana De Aviacion</option>
																		<option value="4B">Boutique Air</option>
																		<option value="BA">British Airways</option>
																		<option value="SN">Brussels Airlines</option>
																		<option value="A7">Calafia Airlines</option>
																		<option value="K6">Cambodia Angkor Air</option>
																		<option value="BW">Caribbean Airlines</option>
																		<option value="CX">Cathay Pacific</option>
																		<option value="KX">Cayman Airways</option>
																		<option value="CI">China Airlines</option>
																		<option value="MU">China Eastern Airlines</option>
																		<option value="CZ">China Southern Airlines</option>
																		<option value="CC">CM Airlines</option>
																		<option value="DE">Condor</option>
																		<option value="LF">Contour Airlines</option>
																		<option value="CM">Copa</option>
																		<option value="SS">Corsair</option>
																		<option value="OK">Czech Airlines</option>
																		<option value="DL">Delta</option>
																		<option value="KG">Denver Air Connection</option>
																		<option value="U2">easyJet</option>
																		<option value="MS">Egyptair</option>
																		<option value="LY">EL AL Israel Airlines</option>
																		<option value="7Q">Elite Airways</option>
																		<option value="EL">Ellinair</option>
																		<option value="EK">Emirates</option>
																		<option value="ET">Ethiopian Airlines</option>
																		<option value="EY">Etihad Airways</option>
																		<option value="EW">Eurowings</option>
																		<option value="BR">EVA Airways</option>
																		<option value="FJ">Fiji Airways</option>
																		<option value="AY">Finnair</option>
																		<option value="FY">Firefly</option>
																		<option value="F8">Flair Airlines</option>
																		<option value="BE">Flybe</option>
																		<option value="FZ">flydubai</option>
																		<option value="XY">flynas</option>
																		<option value="F9">Frontier Airlines</option>
																		<option value="GA">Garuda Indonesia</option>
																		<option value="GM">Germania Flug AG</option>
																		<option value="4U">Germanwings</option>
																		<option value="G3">GOL Linhas Aereas S.A.</option>
																		<option value="ZK">Great Lakes Airlines</option>
																		<option value="GF">Gulf Air</option>
																		<option value="HU">Hainan Airlines</option>
																		<option value="HA">Hawaiian Airlines</option>
																		<option value="HX">Hong Kong Airlines</option>
																		<option value="IB">Iberia</option>
																		<option value="FI">Icelandair</option>
																		<option value="JY">interCaribbean Airways</option>
																		<option value="4O">Interjet</option>
																		<option value="03">Involatus</option>
																		<option value="JL">Japan Airlines</option>
																		<option value="9W">Jet Airways</option>
																		<option value="B6">JetBlue Airways</option>
																		<option value="DV">JSC Aircompany SCAT</option>
																		<option value="KQ">Kenya Airways</option>
																		<option value="KL">KLM</option>
																		<option value="KE">Korean Air</option>
																		<option value="B0">La Compagnie</option>
																		<option value="LR">LACSA</option>
																		<option value="QV">Lao Airlines</option>
																		<option value="LP">LATAM Airlines Group</option>
																		<option value="LA">LATAM Airlines Group</option>
																		<option value="JJ">LATAM Airlines Group</option>
																		<option value="XL">LATAM Airlines Group</option>
																		<option value="4M">LATAM Airlines Group</option>
																		<option value="W4">LC Peru</option>
																		<option value="LI">Liat</option>
																		<option value="LO">LOT-Polish Airlines</option>
																		<option value="LH">Lufthansa</option>
																		<option value="LG">Luxair</option>
																		<option value="MH">Malaysia Airlines</option>
																		<option value="OD">Malindo Air</option>
																		<option value="2M">Maya Island Air</option>
																		<option value="7M">Mayair</option>
																		<option value="OM">MIAT-Mongolian Airlines</option>
																		<option value="ME">Middle East Airlines</option>
																		<option value="YM">Montenegro</option>
																		<option value="8M">Myanmar Airways
																			International</option>
																		<option value="NO">Neos S.P.A.</option>
																		<option value="RA">Nepal Airlines</option>
																		<option value="NP">Nile Air</option>
																		<option value="W/">NokScoot with baggage</option>
																		<option value="DN">Norwegian Air Argentina</option>
																		<option value="D8">Norwegian Air
																			International Ltd</option>
																		<option value="DY">Norwegian Air Shuttle</option>
																		<option value="DI">Norwegian Air UK</option>
																		<option value="Y/">Olympic Air with baggage</option>
																		<option value="WY">Oman Air</option>
																		<option value="8Q">Onur Air</option>
																		<option value="8P">Pacific Coastal Airlines</option>
																		<option value="PK">Pakistan International
																			Airlines</option>
																		<option value="ZM">Pegasus Asia</option>
																		<option value="KS">PenAir</option>
																		<option value="PR">Philippine Airlines</option>
																		<option value="PU">Plus Ultra Lineas Aereas
																			S. A.</option>
																		<option value="PD">Porter Airlines</option>
																		<option value="PW">PrecisionAir</option>
																		<option value="P0">Proflight Zambia</option>
																		<option value="QF">Qantas Airways</option>
																		<option value="QR">Qatar Airways</option>
																		<option value="7H">Ravn Alaska</option>
																		<option value="WZ">Red Wings Airlines</option>
																		<option value="4P">Regional Sky</option>
																		<option value="AT">Royal Air Maroc</option>
																		<option value="BI">Royal Brunei Airlines</option>
																		<option value="RJ">Royal Jordanian</option>
																		<option value="WB">Rwandair</option>
																		<option value="SK">SAS</option>
																		<option value="S4">SATA International-Azores
																			Airlines S.A.</option>
																		<option value="SV">Saudi Arabian Airlines</option>
																		<option value="/Y">Scoot with baggage</option>
																		<option value="BB">Seaborne Airlines</option>
																		<option value="SC">Shandong Airlines</option>
																		<option value="3U">Sichuan Airlines</option>
																		<option value="3M">Silver Airways</option>
																		<option value="SQ">Singapore Airlines</option>
																		<option value="H2">Sky Airlines</option>
																		<option value="GQ">Sky Express</option>
																		<option value="IE">Solomon Airlines</option>
																		<option value="SA">South African Airways</option>
																		<option value="9X">Southern Airways</option>
																		<option value="NK">Spirit Airlines</option>
																		<option value="UL">SriLankan Airlines</option>
																		<option value="2I">STAR PERU</option>
																		<option value="6G">Sun Air Express</option>
																		<option value="SY">Sun Country Airlines</option>
																		<option value="PY">Surinam Airways</option>
																		<option value="LX">Swiss International Air
																			Lines</option>
																		<option value="WO">Swoop</option>
																		<option value="DT">TAAG Angola Airlines</option>
																		<option value="TA">TACA Airlines</option>
																		<option value="VR">TACV-Cabo Verde Airlines</option>
																		<option value="5U">TAG Airlines</option>
																		<option value="EQ">Tame</option>
																		<option value="TP">TAP Portugal</option>
																		<option value="RO">Tarom-Romanian Air
																			Transport</option>
																		<option value="TG">Thai Airways International
																		</option>
																		<option value="MT">Thomas Cook Airlines</option>
																		<option value="/X">Tigerair Australia with
																			Bag</option>
																		<option value="IT">Tigerair Taiwan</option>
																		<option value="/Z">Tigerair Taiwan with bag</option>
																		<option value="TJ">Tradewind Aviation</option>
																		<option value="9N">Tropic Air</option>
																		<option value="TB">TUI fly</option>
																		<option value="TK">Turkish Airlines</option>
																		<option value="PS">Ukraine International
																			Airlines</option>
																		<option value="UA">United</option>
																		<option value="UT">Utair Aviation</option>
																		<option value="HY">Uzbekistan Airways</option>
																		<option value="VN">Vietnam Airlines</option>
																		<option value="VX">Virgin America</option>
																		<option value="VS">Virgin Atlantic</option>
																		<option value="VA">Virgin Australia</option>
																		<option value="V2">Vision Airlines</option>
																		<option value="VB">Viva Aerobus</option>
																		<option value="F1">Viva Air Colombia</option>
																		<option value="VV">Viva Airlines Peru</option>
																		<option value="Y4">Volaris</option>
																		<option value="V7">Volotea</option>
																		<option value="VY">Vueling Airlines</option>
																		<option value="WS">WestJet</option>
																		<option value="WM">Windward Island Airways
																			International</option>
																		<option value="MF">Xiamen Airlines</option>
																		<option value="SE">XL Airways</option>
																	</select>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<!-- end advanced-wrap -->
									</div>
									<!-- end tab-pane -->
									<div class="tab-pane fade multi-flight-wrap" id="multi-city"
										role="tabpanel" aria-labelledby="multi-city-tab">
										<div
											class="contact-form-action multi-flight-field d-flex align-items-center">
											<form action="#" class="row flex-grow-1 align-items-center">
												<div class="col-lg-4 pr-0">
													<div class="input-box">
														<label class="label-text">Flying from</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-4 pr-0">
													<div class="input-box">
														<label class="label-text">Flying to</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-4">
													<div class="input-box">
														<label class="label-text">Departing</label>
														<div class="form-group">
															<span class="la la-calendar form-icon"></span> <input
																class="date-range form-control date-multi-picker"
																id="date" type="text" name="daterange-single" readonly>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
											</form>
											<div class="multi-flight-delete-wrap pt-3 pl-3">
												<button class="multi-flight-remove" type="button">
													<i class="la la-remove"></i>
												</button>
											</div>
										</div>
										<div class="row align-items-center">
											<div class="col-lg-3 pr-0">
												<div class="form-group">
													<button
														class="theme-btn add-flight-btn margin-top-40px w-100"
														type="button">
														<i class="la la-plus mr-1"></i>Add another flight
													</button>
												</div>
											</div>
											<div class="col-lg-3 pr-0">
												<div class="input-box">
													<label class="label-text">탑승객</label>
													<div class="form-group">
														<div class="dropdown dropdown-contain gty-container">
															<a class="dropdown-toggle dropdown-btn" href="#"
																role="button" data-toggle="dropdown"
																aria-expanded="false"> <span class="adult"
																data-text="Adult" data-text-multi="Adults">0 어른</span> -
																<span class="children" data-text="Child"
																data-text-multi="Children">0 어린이</span>
															</a>
															<div class="dropdown-menu dropdown-menu-wrap">
																<div class="dropdown-item">
																	<div
																		class="qty-box d-flex align-items-center justify-content-between">
																		<label>Adults</label>
																		<div class="qtyBtn d-flex align-items-center">
																			<div class="qtyDec">
																				<i class="la la-minus"></i>
																			</div>
																			<input type="text" name="adult_number" value="0">
																			<div class="qtyInc">
																				<i class="la la-plus"></i>
																			</div>
																		</div>
																	</div>
																</div>
																<div class="dropdown-item">
																	<div
																		class="qty-box d-flex align-items-center justify-content-between">
																		<label>Children</label>
																		<div class="qtyBtn d-flex align-items-center">
																			<div class="qtyDec">
																				<i class="la la-minus"></i>
																			</div>
																			<input type="text" name="child_number" value="0">
																			<div class="qtyInc">
																				<i class="la la-plus"></i>
																			</div>
																		</div>
																	</div>
																</div>
																<div class="dropdown-item">
																	<div
																		class="qty-box d-flex align-items-center justify-content-between">
																		<label>Infants</label>
																		<div class="qtyBtn d-flex align-items-center">
																			<div class="qtyDec">
																				<i class="la la-minus"></i>
																			</div>
																			<input type="text" name="infants_number" value="0"
																				class="qty-input">
																			<div class="qtyInc">
																				<i class="la la-plus"></i>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<!-- end dropdown -->
													</div>
												</div>
											</div>
											<!-- end col-lg-3 -->
											<div class="col-lg-3 pr-0">
												<div class="input-box">
													<label class="label-text">Coach</label>
													<div class="form-group">
														<div class="select-contain w-auto">
															<select class="select-contain-select">
																<option value="1" selected>Economy</option>
																<option value="2">Business</option>
																<option value="3">First class</option>
															</select>
														</div>
													</div>
												</div>
											</div>
											<!-- end col-lg-3 -->
											<div class="col-lg-3">
												<a href="flight-list.html"
													class="theme-btn w-100 text-center margin-top-20px">Search
													Now</a>
											</div>
										</div>
									</div>
									<!-- end tab-pane -->
								</div>
							</div>
							<!-- end tab-pane -->
							<div class="tab-pane fade" id="hotel" role="tabpanel"
								aria-labelledby="hotel-tab">
								<div class="contact-form-action">
									<form action="#" class="row align-items-center">
										<div class="col-lg-3 pr-0">
											<div class="input-box">
												<label class="label-text">도착지 / 호텔이름</label>
												<div class="form-group">
													<span class="la la-map-marker form-icon"></span> <input
														class="form-control" type="text" placeholder="도시 또는 호텔">
												</div>
											</div>
										</div>
										<!-- end col-lg-3 -->
										<div class="col-lg-3 pr-0">
											<div class="input-box">
												<label class="label-text">체크인</label>
												<div class="form-group">
													<span class="la la-calendar form-icon"></span> <input
														class="date-range form-control" type="text"
														name="daterange-single" readonly>
												</div>
											</div>
										</div>
										<!-- end col-lg-3 -->
										<div class="col-lg-3 pr-0">
											<div class="input-box">
												<label class="label-text">체크아웃</label>
												<div class="form-group">
													<span class="la la-calendar form-icon"></span> <input
														class="date-range form-control" type="text"
														name="daterange-single" readonly>
												</div>
											</div>
										</div>
										<!-- end col-lg-3 -->
										<div class="col-lg-3">
											<div class="input-box">
												<label class="label-text">인원</label>
												<div class="form-group">
													<div class="dropdown dropdown-contain gty-container">
														<a class="dropdown-toggle dropdown-btn" href="#"
															role="button" data-toggle="dropdown"
															aria-expanded="false"> <span class="adult"
															data-text="Adult" data-text-multi="Adults">0 어른</span> -
															<span class="children" data-text="Child"
															data-text-multi="Children">0 어린이</span>
														</a>
														<div class="dropdown-menu dropdown-menu-wrap">
															<div class="dropdown-item">
																<div
																	class="qty-box d-flex align-items-center justify-content-between">
																	<label>객실</label>
																	<div class="qtyBtn d-flex align-items-center">
																		<div class="qtyDec">
																			<i class="la la-minus"></i>
																		</div>
																		<input type="text" name="room_number" value="0"
																			class="qty-input">
																		<div class="qtyInc">
																			<i class="la la-plus"></i>
																		</div>
																	</div>
																</div>
															</div>
															<div class="dropdown-item">
																<div
																	class="qty-box d-flex align-items-center justify-content-between">
																	<label>어른</label>
																	<div class="qtyBtn d-flex align-items-center">
																		<div class="qtyDec">
																			<i class="la la-minus"></i>
																		</div>
																		<input type="text" name="adult_number" value="0">
																		<div class="qtyInc">
																			<i class="la la-plus"></i>
																		</div>
																	</div>
																</div>
															</div>
															<div class="dropdown-item">
																<div
																	class="qty-box d-flex align-items-center justify-content-between">
																	<label>어린이</label>
																	<div class="qtyBtn d-flex align-items-center">
																		<div class="qtyDec">
																			<i class="la la-minus"></i>
																		</div>
																		<input type="text" name="child_number" value="0">
																		<div class="qtyInc">
																			<i class="la la-plus"></i>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!-- end dropdown -->
												</div>
											</div>
										</div>
										<!-- end col-lg-3 -->
									</form>
								</div>
								<div class="btn-box">
									<a href="hotel-list.html" class="theme-btn">지금 검색하기</a>
								</div>
							</div>
							<!-- end tab-pane -->
							<div class="tab-pane fade" id="package" role="tabpanel"
								aria-labelledby="package-tab">
								<div class="section-tab section-tab-2 pb-3">
									<ul class="nav nav-tabs" id="myTab2" role="tablist">
										<li class="nav-item"><a class="nav-link active"
											id="flight-hotel-tab" data-toggle="tab" href="#flight-hotel"
											role="tab" aria-controls="flight-hotel" aria-selected="true">
												Flight + Hotel </a></li>
										<li class="nav-item"><a class="nav-link"
											id="flight-hotel-car-tab" data-toggle="tab"
											href="#flight-hotel-car" role="tab"
											aria-controls="flight-hotel-car" aria-selected="false">
												Flight + Hotel + Car </a></li>
										<li class="nav-item"><a class="nav-link"
											id="flight-car-tab" data-toggle="tab" href="#flight-car"
											role="tab" aria-controls="flight-car" aria-selected="false">
												Flight + Car </a></li>
										<li class="nav-item"><a class="nav-link"
											id="hotel-car-tab" data-toggle="tab" href="#hotel-car"
											role="tab" aria-controls="hotel-car" aria-selected="true">
												Hotel + Car </a></li>
									</ul>
								</div>
								<!-- end section-tab -->
								<div class="tab-content" id="myTabContent2">
									<div class="tab-pane fade show active" id="flight-hotel"
										role="tabpanel" aria-labelledby="flight-hotel-tab">
										<div class="contact-form-action">
											<form action="#" class="row align-items-center">
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Flying from</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Flying to</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Departing - Returning</label>
														<div class="form-group">
															<span class="la la-calendar form-icon"></span> <input
																class="date-range form-control" type="text"
																name="daterange" readonly>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3">
													<div class="input-box">
														<label class="label-text">Guests</label>
														<div class="form-group">
															<div class="dropdown dropdown-contain gty-container">
																<a class="dropdown-toggle dropdown-btn" href="#"
																	role="button" data-toggle="dropdown"
																	aria-expanded="false"> <span class="adult"
																	data-text="Adult" data-text-multi="Adults">0 어른</span>
																	- <span class="children" data-text="Child"
																	data-text-multi="Children">0 어린이</span>
																</a>
																<div class="dropdown-menu dropdown-menu-wrap">
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Rooms</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="room_number" value="0"
																					class="qty-input">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Adults</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="adult_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Children</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="child_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<!-- end dropdown -->
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
											</form>
										</div>
										<div class="checkmark-wrap">
											<div class="custom-checkbox d-inline-block mb-0 mr-3">
												<input type="checkbox" id="directFlightChb"> <label
													for="directFlightChb">Direct flights only</label>
											</div>
											<div class="custom-checkbox d-inline-block mb-0">
												<input type="checkbox" id="onlyHotelChb"> <label
													for="onlyHotelChb">I only need a hotel for part of
													my stay</label>
											</div>
										</div>
										<!-- end checkmark-wrap -->
										<div class="btn-box pt-3">
											<a href="activity-search-result.html" class="theme-btn">Search
												Now</a>
										</div>
									</div>
									<!-- end tab-pane -->
									<div class="tab-pane fade" id="flight-hotel-car"
										role="tabpanel" aria-labelledby="flight-hotel-car-tab">
										<div class="contact-form-action">
											<form action="#" class="row align-items-center">
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Flying from</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																type="text" class="form-control"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Flying to</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Departing - Returning</label>
														<div class="form-group">
															<span class="la la-calendar form-icon"></span> <input
																class="date-range form-control" type="text"
																name="daterange" readonly>
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
												<div class="col-lg-3">
													<div class="input-box">
														<label class="label-text">Guests</label>
														<div class="form-group">
															<div class="dropdown dropdown-contain gty-container">
																<a class="dropdown-toggle dropdown-btn" href="#"
																	role="button" data-toggle="dropdown"
																	aria-expanded="false"> <span class="adult"
																	data-text="Adult" data-text-multi="Adults">0 어른</span>
																	- <span class="children" data-text="Child"
																	data-text-multi="Children">0 어린이</span>
																</a>
																<div class="dropdown-menu dropdown-menu-wrap">
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Rooms</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="room_number" value="0"
																					class="qty-input">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Adults</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="adult_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Children</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="child_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<!-- end dropdown -->
														</div>
													</div>
												</div>
												<!-- end col-lg-3 -->
											</form>
										</div>
										<div class="checkmark-wrap">
											<div class="custom-checkbox d-inline-block mb-0 mr-3">
												<input type="checkbox" id="directFlightChb2"> <label
													for="directFlightChb2">Direct flights only</label>
											</div>
											<div class="custom-checkbox d-inline-block mb-0">
												<input type="checkbox" id="onlyHotelChb2"> <label
													for="onlyHotelChb2">I only need a hotel for part of
													my stay</label>
											</div>
										</div>
										<!-- end checkmark-wrap -->
										<div class="btn-box pt-3">
											<a href="activity-search-result.html" class="theme-btn">Search
												Now</a>
										</div>
									</div>
									<!-- end tab-pane -->
									<div class="tab-pane fade" id="flight-car" role="tabpanel"
										aria-labelledby="flight-car-tab">
										<div class="contact-form-action">
											<form action="#" class="row align-items-center">
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Flying from</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Flying to</label>
														<div class="form-group">
															<span class="la la-map-marker form-icon"></span> <input
																class="form-control" type="text"
																placeholder="City or airport">
														</div>
													</div>
												</div>
												<div class="col-lg-3 pr-0">
													<div class="input-box">
														<label class="label-text">Departing - Returning</label>
														<div class="form-group">
															<span class="la la-calendar form-icon"></span> <input
																class="date-range form-control" type="text"
																name="daterange" readonly>
														</div>
													</div>
												</div>
												<div class="col-lg-3">
													<div class="input-box">
														<label class="label-text">Passengers</label>
														<div class="form-group">
															<div class="dropdown dropdown-contain gty-container">
																<a class="dropdown-toggle dropdown-btn" href="#"
																	role="button" data-toggle="dropdown"
																	aria-expanded="false"> <span class="adult"
																	data-text="Adult" data-text-multi="Adults">0 어른</span>
																	- <span class="children" data-text="Child"
																	data-text-multi="Children">0 어린이</span>
																</a>
																<div class="dropdown-menu dropdown-menu-wrap">
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Adults</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="adult_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Children</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="child_number" value="0">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="dropdown-item">
																		<div
																			class="qty-box d-flex align-items-center justify-content-between">
																			<label>Infants</label>
																			<div class="qtyBtn d-flex align-items-center">
																				<div class="qtyDec">
																					<i class="la la-minus"></i>
																				</div>
																				<input type="text" name="infants_number" value="0"
																					class="qty-input">
																				<div class="qtyInc">
																					<i class="la la-plus"></i>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<!-- end dropdown -->
														</div>
													</div>
												</div>
											</form>
											<!-- end row -->
										</div>
									</div>
									<!-- end tab-pane -->
								</div>
							</div>
							<!-- end tab-pane -->
						</div>
					</div>
					<!-- end col-lg-12 -->
				</div>
				<!-- end row -->
			</div>
			<!-- end container -->
		</div>
	</section>
	<!-- end hero-wrapper -->
	<!-- ================================
    END HERO-WRAPPER AREA
================================= -->

	<!-- ================================
    START INFO AREA
================================= -->
	<section
		class="info-area info-bg padding-top-50px padding-bottom-50px text-center">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<div class="icon-box">
						<div class="info-icon">
							<i class="la la-bullhorn"></i>
						</div>
						<!-- end info-icon-->
						<div class="info-content">
							<h4 class="info__title">언제든지 내 맘대로</h4>
							<p class="info__desc">지금 떠날 수 있는 여행지를 둘러보시고 수천 개의 항공권, 호텔,
								렌터카 옵션 중에서 나에게 딱 맞는 최고의 가성비 상품을 검색할 수 있어요</p>
						</div>
						<!-- end info-content -->
					</div>
					<!-- end icon-box -->
				</div>
				<!-- end col-lg-4 -->
				<div class="col-lg-4">
					<div class="icon-box margin-top-50px">
						<div class="info-icon">
							<i class="la la-globe"></i>
						</div>
						<!-- end info-icon-->
						<div class="info-content">
							<h4 class="info__title">걱정 없이 계획하세요</h4>
							<p class="info__desc">변경 가능한 항공권, 무료 취소가 가능한 호텔과 렌터카, 가장 청결도
								평점이 높은 객실을 둘러보고 남들보다 먼저 준비하세요.</p>
						</div>
						<!-- end info-content -->
					</div>
					<!-- end icon-box -->
				</div>
				<!-- end col-lg-4 -->
				<div class="col-lg-4">
					<div class="icon-box">
						<div class="info-icon">
							<i class="la la-thumbs-up"></i>
						</div>
						<!-- end info-icon-->
						<div class="info-content">
							<h4 class="info__title">간편하고 명쾌하게</h4>
							<p class="info__desc">더는 숨은 수수료나 추가 요금, 교묘한 속임수를 걱정하지 마세요.
								SAP스캐너에서 모든 비용을 투명하게 확인하고 편안한 마음으로 여행을 준비하세요.</p>
						</div>
						<!-- end info-content -->
					</div>
					<!-- end icon-box -->
				</div>
				<!-- end col-lg-4 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</section>
	<!-- end info-area -->
	<!-- ================================
    END INFO AREA
================================= -->

	<div class="section-block"></div>

	<!-- ================================
    START ROUND-TRIP AREA
================================= -->
	<section class="round-trip-flight section-padding">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-heading text-center">
						<h2 class="sec__title line-height-55">
							가장 인기있는<br> 왕복 항공편
						</h2>
					</div>
					<!-- end section-heading -->
				</div>
				<!-- end col-lg-12 -->
			</div>
			<!-- end row -->
			<div class="row padding-top-50px">
				<div class="col-lg-12">
					<div class="flight-filter-tab text-center">
						<div class="section-tab section-tab-3">
							<ul class="nav nav-tabs justify-content-center" id="myTab4"
								role="tablist">
								<li class="nav-item"><a class="nav-link active"
									id="new-york-tab" data-toggle="tab" href="#new-york" role="tab"
									aria-controls="new-york" aria-selected="false"> New York </a></li>
								<li class="nav-item"><a class="nav-link" id="hong-kong-tab"
									data-toggle="tab" href="#hong-kong" role="tab"
									aria-controls="hong-kong" aria-selected="false"> Hong Kong
								</a></li>
								<li class="nav-item"><a class="nav-link" id="beijing-tab"
									data-toggle="tab" href="#beijing" role="tab"
									aria-controls="beijing" aria-selected="false"> Beijing </a></li>
								<li class="nav-item"><a class="nav-link" id="tokyo-tab"
									data-toggle="tab" href="#tokyo" role="tab"
									aria-controls="tokyo" aria-selected="false"> Tokyo </a></li>
								<li class="nav-item"><a class="nav-link" id="seoul-tab"
									data-toggle="tab" href="#seoul" role="tab"
									aria-controls="seoul" aria-selected="false"> Seoul </a></li>
							</ul>
						</div>
						<!-- end section-tab -->
					</div>
					<!-- end flight-filter-tab -->
					<div class="popular-round-trip-wrap padding-top-40px">
						<div class="tab-content" id="myTabContent4">
							<div class="tab-pane fade show active" id="new-york"
								role="tabpanel" aria-labelledby="new-york-tab">
								<div class="row">
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> New York<i
														class="la la-exchange mx-2"></i>Los Angeles
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img2.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> New York<i
														class="la la-exchange mx-2"></i>Barcelona
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$740</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img3.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> New York<i
														class="la la-exchange mx-2"></i>Dallas
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$140</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img4.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> New York<i
														class="la la-exchange mx-2"></i>San Francisco
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img5.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> New York<i
														class="la la-exchange mx-2"></i>Miami
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$100</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img6.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> New York<i
														class="la la-exchange mx-2"></i>London
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$640</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
								</div>
							</div>
							<!-- end tab-pane -->
							<div class="tab-pane fade" id="hong-kong" role="tabpanel"
								aria-labelledby="hong-kong-tab">
								<div class="row">
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Hong Kong<i
														class="la la-exchange mx-2"></i>Singapore
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">할인가격</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">자세히 보기<i
													class="la la-angle-right"></i></a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img2.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Hong Kong<i
														class="la la-exchange mx-2"></i>Tokyo
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$740</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img3.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Hong Kong<i
														class="la la-exchange mx-2"></i>Seoul
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$140</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img4.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Hong Kong<i
														class="la la-exchange mx-2"></i>Manila
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img5.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Hong Kong<i
														class="la la-exchange mx-2"></i>Nepal
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$100</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img6.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Hong Kong<i
														class="la la-exchange mx-2"></i>Beijing
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$640</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
								</div>
							</div>
							<!-- end tab-pane -->
							<div class="tab-pane fade" id="seoul" role="tabpanel"
								aria-labelledby="seoul-tab">
								<div class="row">
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Seoul<i
														class="la la-exchange mx-2"></i>Nepal
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img2.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Seoul<i
														class="la la-exchange mx-2"></i>Taipei
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$740</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img3.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Seoul<i
														class="la la-exchange mx-2"></i>Beijing
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$140</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img4.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Seoul<i
														class="la la-exchange mx-2"></i>Tokyo
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img5.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Seoul<i
														class="la la-exchange mx-2"></i>Hong kong
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$100</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img6.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Seoul<i
														class="la la-exchange mx-2"></i>Bangkok
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$640</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
								</div>
							</div>
							<!-- end tab-pane -->
							<div class="tab-pane fade" id="tokyo" role="tabpanel"
								aria-labelledby="tokyo-tab">
								<div class="row">
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Tokyo<i
														class="la la-exchange mx-2"></i>Taipei
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img2.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Tokyo<i
														class="la la-exchange mx-2"></i>Taipei
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$740</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img3.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Tokyo<i
														class="la la-exchange mx-2"></i>Beijing
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$140</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img4.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Tokyo<i
														class="la la-exchange mx-2"></i>Tokyo
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img5.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Tokyo<i
														class="la la-exchange mx-2"></i>Hong kong
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$100</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img6.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Tokyo<i
														class="la la-exchange mx-2"></i>Hanoi
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$640</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
								</div>
							</div>
							<!-- end tab-pane -->
							<div class="tab-pane fade" id="beijing" role="tabpanel"
								aria-labelledby="beijing-tab">
								<div class="row">
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Beijing<i
														class="la la-exchange mx-2"></i>Taipei
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img2.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Beijing<i
														class="la la-exchange mx-2"></i>Taipei
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$740</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img3.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Beijing<i
														class="la la-exchange mx-2"></i>Beijing
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$140</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img4.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Beijing<i
														class="la la-exchange mx-2"></i>Tokyo
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$340</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img5.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Beijing<i
														class="la la-exchange mx-2"></i>Hong kong
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$100</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
									<div class="col-lg-4 responsive-column">
										<div class="deal-card">
											<div class="deal-title d-flex align-items-center">
												<img src="images/airline-img6.png" alt="air-line-img">
												<h3 class="deal__title">
													<a href="flight-single.html"
														class="d-flex align-items-center"> Beijing<i
														class="la la-exchange mx-2"></i>Hanoi
													</a>
												</h3>
											</div>
											<p class="deal__meta">Tue, Jul 14-Fri, Jul 24</p>
											<div
												class="deal-action-box d-flex align-items-center justify-content-between">
												<div class="price-box d-flex align-items-center">
													<span class="price__from mr-1">From</span><span
														class="price__num">$640</span>
												</div>
												<a href="flight-single.html" class="btn-text">See
													details<i class="la la-angle-right"></i>
												</a>
											</div>
										</div>
										<!-- end deal-card -->
									</div>
									<!-- end col-lg-4 -->
								</div>
							</div>
							<!-- end tab-pane -->
						</div>
						<!-- end tab-content -->
						<div
							class="tab-content-info d-flex justify-content-between align-items-center">
							<p class="font-size-15">
								<i class="la la-question-circle mr-1"></i>1인당 평균 왕복 요금, 세금 및 수수료
								포함
							</p>
							<a href="#" class="btn-text font-size-15">지금 검색하기 <i
								class="la la-angle-right"></i></a>
						</div>
						<!-- end tab-content-info -->
					</div>
				</div>
				<!-- end col-lg-12 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</section>
	<!-- end round-trip-flight -->
	<!-- ================================
    END ROUND-TRIP AREA
================================= -->

	<!-- ================================
    START HOTEL AREA
================================= -->
	<section
		class="hotel-area section-bg section-padding overflow-hidden padding-right-100px padding-left-100px">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-heading text-center">
						<h2 class="sec__title line-height-55">가장 인기있는 호텔</h2>
					</div>
					<!-- end section-heading -->
				</div>
				<!-- end col-lg-12 -->
			</div>
			<!-- end row -->
			<div class="row padding-top-50px">
				<div class="col-lg-12">
					<div class="hotel-card-wrap">
						<div class="hotel-card-carousel carousel-action">
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img1.jpg" alt="hotel-img">
									</a> <span class="badge">베스트셀러</span>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">The Millennium Hilton New York</a>
									</h3>
									<p class="card-meta">124 E Huron St, New york</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5.0</span> <span
											class="review__text">평점</span> <span class="rating__text">(30
											리뷰)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">시작가</span> <span class="price__num">$88.00</span>
											<span class="price__text">1박 기준</span>
										</p>
										<a href="hotel-single.html" class="btn-text">상세보기<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img2.jpg" alt="hotel-img">
									</a>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">Best Western Grant Park Hotel</a>
									</h3>
									<p class="card-meta">124 E Huron St, Chicago</p>
									<div class="card-rating">
										<span class="badge text-white">4.0/5.0</span> <span
											class="review__text">평점</span> <span class="rating__text">(25
											리뷰)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">시작가</span> <span class="price__num">$58.00</span>
											<span class="price__text">1박 기준</span>
										</p>
										<a href="hotel-single.html" class="btn-text">상세 보기<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img3.jpg" alt="hotel-img">
									</a> <span class="badge">특가</span>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">Hyatt Regency Maui Resort</a>
									</h3>
									<p class="card-meta">200 Nohea Kai Dr, Lahaina, HI</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5.0</span> <span
											class="review__text">평점</span> <span class="rating__text">(30
											리뷰)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">시작가</span> <span class="price__num">$88.00</span>
											<span class="price__text">1박 기준</span>
										</p>
										<a href="hotel-single.html" class="btn-text">상세 정보<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img4.jpg" alt="hotel-img">
									</a> <span class="badge">인기상품</span>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">Four Seasons Resort at Wailea</a>
									</h3>
									<p class="card-meta">3900 Wailea Alanui Drive, Kihei, HI</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5.0</span> <span
											class="review__text">평점</span> <span class="rating__text">(30
											리뷰)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">시작가</span> <span class="price__num">$88.00</span>
											<span class="price__text">1박 기준</span>
										</p>
										<a href="hotel-single.html" class="btn-text">상세 보기<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img5.jpg" alt="hotel-img">
									</a>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">Ibis Styles London Heathrow</a>
									</h3>
									<p class="card-meta">272 Bath Road, Harlington, England</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5.0</span> <span
											class="review__text">평점</span> <span class="rating__text">(30
											리뷰)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">시작가</span> <span class="price__num">$88.00</span>
											<span class="price__text">1박 기준</span>
										</p>
										<a href="hotel-single.html" class="btn-text">상세 보기<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img6.jpg" alt="hotel-img">
									</a>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">Hotel Europe Saint Severin
											Paris</a>
									</h3>
									<p class="card-meta">38-40 Rue Saint Séverin, Paris, Paris</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5</span> <span
											class="review__text">Average</span> <span
											class="rating__text">(30 Reviews)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">From</span> <span
												class="price__num">$88.00</span> <span class="price__text">Per
												night</span>
										</p>
										<a href="hotel-single.html" class="btn-text">See details<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img1.jpg" alt="hotel-img">
									</a> <span class="badge">Bestseller</span>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">The Millennium Hilton New York</a>
									</h3>
									<p class="card-meta">124 E Huron St, New york</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5</span> <span
											class="review__text">평점</span> <span class="rating__text">(30
											리뷰)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">시작가</span> <span class="price__num">$88.00</span>
											<span class="price__text">1박 기준</span>
										</p>
										<a href="hotel-single.html" class="btn-text">상세정보<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
							<div class="card-item mb-0">
								<div class="card-img">
									<a href="hotel-single.html" class="d-block"> <img
										src="images/img2.jpg" alt="hotel-img">
									</a>
									<div class="add-to-wishlist icon-element" data-toggle="tooltip"
										data-placement="top" title="Bookmark">
										<i class="la la-heart-o"></i>
									</div>
								</div>
								<div class="card-body">
									<h3 class="card-title">
										<a href="hotel-single.html">Best Western Grant Park Hotel</a>
									</h3>
									<p class="card-meta">124 E Huron St, Chicago</p>
									<div class="card-rating">
										<span class="badge text-white">4.4/5</span> <span
											class="review__text">Average</span> <span
											class="rating__text">(30 Reviews)</span>
									</div>
									<div
										class="card-price d-flex align-items-center justify-content-between">
										<p>
											<span class="price__from">From</span> <span
												class="price__num">$58.00</span> <span class="price__text">Per
												night</span>
										</p>
										<a href="hotel-single.html" class="btn-text">See details<i
											class="la la-angle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- end card-item -->
						</div>
						<!-- end hotel-card-carousel -->
					</div>
				</div>
				<!-- end col-lg-12 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container-fluid -->
	</section>
	<!-- end hotel-area -->
	<!-- ================================
    END HOTEL AREA
================================= -->

	<!-- ================================
    START DESTINATION AREA
================================= -->
	<section class="destination-area section--padding">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-8">
					<div class="section-heading">
						<h2 class="sec__title">가장 많이 방문한 장소</h2>
						<p class="sec__desc pt-3">아래에 인기있는 관광지 명소를 확인하세요
					</div>
					<!-- end section-heading -->
				</div>
				<!-- end col-lg-8 -->
				<div class="col-lg-4">
					<div class="btn-box btn--box text-right">
						<a href="tour-grid.html" class="theme-btn">지금 검색하기</a>
					</div>
				</div>
			</div>
			<!-- end row -->
			<div class="row padding-top-50px">
				<div class="col-lg-4">
					<div class="card-item destination-card">
						<div class="card-img">
							<img src="images/place1.jpg" alt="destination-img"> <span
								class="badge">new york</span>
						</div>
						<div class="card-body">
							<h3 class="card-title">
								<a href="tour-details.html">Main Street Park</a>
							</h3>
							<div class="card-rating d-flex align-items-center">
								<span class="ratings d-flex align-items-center mr-1"> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star"></i> <i class="la la-star-o"></i> <i
									class="la la-star-o"></i>
								</span> <span class="rating__text">(50 Reviews)</span>
							</div>
							<div
								class="card-price d-flex align-items-center justify-content-between">
								<p class="tour__text">50 Tours</p>
								<p>
									<span class="price__from">Price</span> <span class="price__num">$58.00</span>
								</p>
							</div>
						</div>
					</div>
					<!-- end card-item -->
					<div class="card-item destination-card">
						<div class="card-img">
							<img src="images/place2.jpg" alt="destination-img"> <span
								class="badge">chicago</span>
						</div>
						<div class="card-body">
							<h3 class="card-title">
								<a href="tour-details.html">Chicago Cultural Center</a>
							</h3>
							<div class="card-rating d-flex align-items-center">
								<span class="ratings d-flex align-items-center mr-1"> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star-o"></i>
								</span> <span class="rating__text">(50 Reviews)</span>
							</div>
							<div
								class="card-price d-flex align-items-center justify-content-between">
								<p class="tour__text">50 Tours</p>
								<p>
									<span class="price__from">Price</span> <span class="price__num">$68.00</span>
								</p>
							</div>
						</div>
					</div>
					<!-- end card-item -->
				</div>
				<!-- end col-lg-4 -->
				<div class="col-lg-4">
					<div class="card-item destination-card">
						<div class="card-img">
							<img src="images/place3.jpg" alt="destination-img"> <span
								class="badge">Hong Kong</span>
						</div>
						<div class="card-body">
							<h3 class="card-title">
								<a href="tour-details.html">Lugard Road Lookout</a>
							</h3>
							<div class="card-rating d-flex align-items-center">
								<span class="ratings d-flex align-items-center mr-1"> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star"></i> <i class="la la-star-o"></i> <i
									class="la la-star-o"></i>
								</span> <span class="rating__text">(50 Reviews)</span>
							</div>
							<div
								class="card-price d-flex align-items-center justify-content-between">
								<p class="tour__text">150 Tours</p>
								<p>
									<span class="price__from">Price</span> <span class="price__num">$79.00</span>
									<span class="price__num before-price">$89.00</span>
								</p>
							</div>
						</div>
					</div>
					<!-- end card-item -->
					<div class="card-item destination-card">
						<div class="card-img">
							<img src="images/place4.jpg" alt="destination-img"> <span
								class="badge">Las Vegas</span>
						</div>
						<div class="card-body">
							<h3 class="card-title">
								<a href="tour-details.html">Planet Hollywood Resort</a>
							</h3>
							<div class="card-rating d-flex align-items-center">
								<span class="ratings d-flex align-items-center mr-1"> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star-o"></i>
								</span> <span class="rating__text">(50 Reviews)</span>
							</div>
							<div
								class="card-price d-flex align-items-center justify-content-between">
								<p class="tour__text">50 Tours</p>
								<p>
									<span class="price__from">Price</span> <span class="price__num">$88.00</span>
								</p>
							</div>
						</div>
					</div>
					<!-- end card-item -->
				</div>
				<!-- end col-lg-4 -->
				<div class="col-lg-4">
					<div class="card-item destination-card">
						<div class="card-img">
							<img src="images/place5.jpg" alt="destination-img"> <span
								class="badge">Shanghai</span>
						</div>
						<div class="card-body">
							<h3 class="card-title">
								<a href="tour-details.html">Oriental Pearl TV Tower</a>
							</h3>
							<div class="card-rating d-flex align-items-center">
								<span class="ratings d-flex align-items-center mr-1"> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star"></i> <i class="la la-star"></i> <i
									class="la la-star"></i>
								</span> <span class="rating__text">(70694 Reviews)</span>
							</div>
							<div
								class="card-price d-flex align-items-center justify-content-between">
								<p class="tour__text">50 Tours</p>
								<p>
									<span class="price__from">Price</span> <span class="price__num">$58.00</span>
								</p>
							</div>
						</div>
					</div>
					<!-- end card-item -->
				</div>
				<!-- end col-lg-4 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</section>
	<!-- end destination-area -->
	<!-- ================================
    END DESTINATION AREA
================================= -->

	<!-- ================================
       START CLIENTLOGO AREA
================================= -->
	<section
		class="clientlogo-area padding-top-80px padding-bottom-80px text-center">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="client-logo">
						<div class="client-logo-item">
							<img src="images/client-logo.png" alt="brand image">
						</div>
						<!-- end client-logo-item -->
						<div class="client-logo-item">
							<img src="images/client-logo2.png" alt="brand image">
						</div>
						<!-- end client-logo-item -->
						<div class="client-logo-item">
							<img src="images/client-logo3.png" alt="brand image">
						</div>
						<!-- end client-logo-item -->
						<div class="client-logo-item">
							<img src="images/client-logo4.png" alt="brand image">
						</div>
						<!-- end client-logo-item -->
						<div class="client-logo-item">
							<img src="images/client-logo5.png" alt="brand image">
						</div>
						<!-- end client-logo-item -->
						<div class="client-logo-item">
							<img src="images/client-logo6.png" alt="brand image">
						</div>
						<!-- end client-logo-item -->
					</div>
					<!-- end client-logo -->
				</div>
				<!-- end col-lg-12 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</section>
	<!-- end clientlogo-area -->
	<!-- ================================
       START CLIENTLOGO AREA
================================= -->

	<!-- ================================
       START FOOTER AREA
================================= -->
	<section
		class="footer-area section-bg padding-top-100px padding-bottom-30px">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 responsive-column">
					<div class="footer-item">
						<div class="footer-logo padding-bottom-30px">
							<a href="index.html" class="foot__logo"><img
								src="images/logo.png" alt="logo"></a>
						</div>
						<!-- end logo -->
						<ul class="list-items list--items">
							<li><a href="#">admin@sapscanner.com</a></li>
							<li>Seocho-gu, Seoul, Republic of Korea</li>
							<li>33, Seocho-daero 74-gil, 06621</li>
						</ul>
					</div>
					<!-- end footer-item -->
				</div>
				<!-- end col-lg-3 -->
				<div class="col-lg-3 responsive-column">
					<div class="footer-item">
						<h4 class="title curve-shape pb-3 margin-bottom-20px"
							data-text="curvs">회사</h4>
						<ul class="list-items list--items">
							<li><a href="about.html">소개</a></li>
							<li><a href="services.html">서비스</a></li>
							<li><a href="#">문의사항</a></li>
						</ul>
					</div>
					<!-- end footer-item -->
				</div>
				<!-- end col-lg-3 -->
				<div class="col-lg-3 responsive-column">
					<div class="footer-item">
						<h4 class="title curve-shape pb-3 margin-bottom-20px"
							data-text="curvs">링크</h4>
						<ul class="list-items list--items">
							<li><a href="#">관광지 소개</a></li>
							<li><a href="#">네이버 블로그 </a></li>
							<li><a href="#">카카오 스토리 </a></li>
						</ul>
					</div>
					<!-- end footer-item -->
				</div>
				<!-- end col-lg-3 -->
				<div class="col-lg-3 responsive-column">
					<div class="footer-item">
						<h4 class="title curve-shape pb-3 margin-bottom-20px"
							data-text="curvs">구독</h4>
						<div class="contact-form-action">
							<form action="#">
								<div class="input-box">
									<div class="form-group mb-0">
										<span class="la la-envelope form-icon"></span> <input
											class="form-control" type="email" name="email"
											placeholder="이메일 주소">
										<button class="theme-btn theme-btn-small submit-btn"
											type="submit">Go</button>
										<span class="font-size-14 pt-1"><i
											class="la la-lock mr-1"></i>입력된 이메일 보호 및 보안</span>
									</div>
								</div>
							</form>
						</div>
					</div>
					<!-- end footer-item -->
				</div>
				<!-- end col-lg-3 -->
			</div>
			<!-- end row -->
			<div class="row align-items-center">
				<div class="col-lg-8">
					<div class="term-box footer-item">
						<ul class="list-items list--items d-flex align-items-center">
							<li><a href="flight-booking.do">이용 약관</a></li>
							<li><a href="#">개인정보 보호정책</a></li>
						</ul>
					</div>
				</div>
				<!-- end col-lg-8 -->
				<div class="col-lg-4">
					<div class="footer-social-box text-right">
						<ul class="social-profile">
							<li><a href="#"><i class="lab la-facebook-f"></i></a></li>
							<li><a href="#"><i class="lab la-twitter"></i></a></li>
							<li><a href="#"><i class="lab la-instagram"></i></a></li>
							<li><a href="#"><i class="lab la-linkedin-in"></i></a></li>
						</ul>
					</div>
				</div>
				<!-- end col-lg-4 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
		<div class="section-block mt-4"></div>
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-7">
					<div class="copy-right padding-top-30px">
						<p class="copy__desc">
							&copy; Copyright SAP Scanner 2021. Made with <span
								class="la la-heart"></span> by <a
								href="https://github.com/bkk91/">Team SAP</a>
						</p>
					</div>
					<!-- end copy-right -->
				</div>
				<!-- end col-lg-7 -->

			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</section>
	<!-- end footer-area -->
	<!-- ================================
       START FOOTER AREA
================================= -->

	<!-- start back-to-top -->
	<div id="back-to-top">
		<i class="la la-angle-up" title="Go top"></i>
	</div>
	<!-- end back-to-top -->

	<!-- 회원가입 팝업창 시작 -->
	<div class="modal-popup">
		<div class="modal fade" id="signupPopupForm" tabindex="-1"
			role="dialog" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<div>
							<h5 class="modal-title title" id="exampleModalLongTitle">Sign
								Up</h5>
							<p class="font-size-14">안녕하세요^^!$#@$#@$#@$</p>
						</div>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true" class="la la-close"></span>
						</button>
					</div>
					<div class="modal-body">
						<div class="contact-form-action">
							<form method="post">
								<div class="input-box">
									<label class="label-text">Username</label>
									<div class="form-group">
										<span class="la la-user form-icon"></span> <input
											class="form-control" type="text" name="text"
											placeholder="Type your username">
									</div>
								</div>
								<!-- end input-box -->
								<div class="input-box">
									<label class="label-text">Email Address</label>
									<div class="form-group">
										<span class="la la-envelope form-icon"></span> <input
											class="form-control" type="text" name="text"
											placeholder="Type your email">
									</div>
								</div>
								<!-- end input-box -->
								<div class="input-box">
									<label class="label-text">Password</label>
									<div class="form-group">
										<span class="la la-lock form-icon"></span> <input
											class="form-control" type="text" name="text"
											placeholder="Type password">
									</div>
								</div>
								<!-- end input-box -->
								<div class="input-box">
									<label class="label-text">Repeat Password</label>
									<div class="form-group">
										<span class="la la-lock form-icon"></span> <input
											class="form-control" type="text" name="text"
											placeholder="Type again password">
									</div>
								</div>
								<!-- end input-box -->
								<div class="btn-box pt-3 pb-4">
									<button type="button" class="theme-btn w-100">Register
										Account</button>
								</div>
								<div class="action-box text-center">
									<p class="font-size-14">Or Sign up Using</p>
									<ul class="social-profile py-3">
										<li><a href="#" class="bg-5 text-white"><i
												class="lab la-facebook-f"></i></a></li>
										<li><a href="#" class="bg-6 text-white"><i
												class="lab la-twitter"></i></a></li>
										<li><a href="#" class="bg-7 text-white"><i
												class="lab la-instagram"></i></a></li>
										<li><a href="#" class="bg-5 text-white"><i
												class="lab la-linkedin-in"></i></a></li>
									</ul>
								</div>
							</form>
						</div>
						<!-- end contact-form-action -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 회원가입 팝업창 종료 -->

	<!-- end modal-shared -->
	<div class="modal-popup">
		<div class="modal fade" id="loginPopupForm" tabindex="-1"
			role="dialog" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<div>
							<h5 class="modal-title title" id="exampleModalLongTitle2">Login</h5>
							<p class="font-size-14">Hello! Welcome to your account</p>
						</div>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true" class="la la-close"></span>
						</button>
					</div>
					<div class="modal-body">
						<div class="contact-form-action">
							<form method="post">
								<div class="input-box">
									<label class="label-text">Username</label>
									<div class="form-group">
										<span class="la la-user form-icon"></span> <input
											class="form-control" type="text" name="text"
											placeholder="Type your username">
									</div>
								</div>
								<!-- end input-box -->
								<div class="input-box">
									<label class="label-text">Password</label>
									<div class="form-group mb-2">
										<span class="la la-lock form-icon"></span> <input
											class="form-control" type="text" name="text"
											placeholder="Type your password">
									</div>
									<div class="d-flex align-items-center justify-content-between">
										<div class="custom-checkbox mb-0">
											<input type="checkbox" id="rememberchb"> <label
												for="rememberchb">Remember me</label>
										</div>
										<p class="forgot-password">
											<a href="recover.html">Forgot Password?</a>
										</p>
									</div>
								</div>
								<!-- end input-box -->
								<div class="btn-box pt-3 pb-4">
									<button type="button" class="theme-btn w-100">Login
										Account</button>
								</div>
								<div class="action-box text-center">
									<p class="font-size-14">Or Login Using</p>
									<ul class="social-profile py-3">
										<li><a href="#" class="bg-5 text-white"><i
												class="lab la-facebook-f"></i></a></li>
										<li><a href="#" class="bg-6 text-white"><i
												class="lab la-twitter"></i></a></li>
										<li><a href="#" class="bg-7 text-white"><i
												class="lab la-instagram"></i></a></li>
										<li><a href="#" class="bg-5 text-white"><i
												class="lab la-linkedin-in"></i></a></li>
									</ul>
								</div>
							</form>
						</div>
						<!-- end contact-form-action -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end modal-popup -->

	<!-- Template JS Files -->
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/bootstrap-select.min.js"></script>
	<script src="js/moment.min.js"></script>
	<script src="js/daterangepicker.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.fancybox.min.js"></script>
	<script src="js/jquery.countTo.min.js"></script>
	<script src="js/animated-headline.js"></script>
	<script src="js/jquery.ripples-min.js"></script>
	<script src="js/quantity-input.js"></script>
	<script src="js/main.js"></script>
</body>

</html>