<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@include file="../include/header.jsp"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!-- ================================
 END HEADER AREA
================================= -->

<!-- ================================
    START BREADCRUMB AREA
================================= -->
<section class="breadcrumb-area bread-bg-6">
	<!-- 검색 시작 -->
	<form action="flight-search.do" method="post">
	
	<div class="breadcrumb-wrap">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-12">
					<div class="search-result-content">
						<div class="section-heading">
							<h2 class="sec__title text-white"></h2>
						</div>
						<div class="section-tab text-center pl-4">
							<ul class="nav nav-tabs" id="myTab" role="tablist">
								<li class="nav-item"><a
									class="nav-link d-flex align-items-center active"
									id="flight-tab" data-toggle="tab" href="#flight" role="tab"
									aria-controls="flight" aria-selected="true"> <i
										class="la la-plane mr-1"></i>항공권
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
													<a href="flight-list.do"
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
													<a href="flight-list.do"
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
																		<option value="TG">Thai Airways International</option>
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
		<!-- end breadcrumb-wrap -->
</section>
<!-- end breadcrumb-area -->
<!-- ================================
    END BREADCRUMB AREA
================================= -->
<!-- ================================
    START DESTINATION AREA
================================= -->
<section class="destination-area section--padding">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 responsive-column">
				<div class="card-item destination-card">
					<div class="card-img">
						<img src="images/destination1.jpg" alt="destination-img"> <span
							class="badge">뉴욕</span>
					</div>
					<div class="card-body">
						<div class="card-rating d-flex align-items-center">
							<span class="ratings d-flex align-items-center mr-1"> <i
								class="la la-star"></i> <i class="la la-star"></i> <i
								class="la la-star"></i> <i class="la la-star"></i> <i
								class="la la-star-o"></i>
							</span> <span class="rating__text"></span>
						</div>
						<div
							class="card-price d-flex align-items-center justify-content-between">
							<p class="tour__text"></p>
							<p>
								<span class="price__from">Price</span> <span class="price__num">$58.00</span>
							</p>
						</div>
					</div>
				</div>
				<!-- end card-item -->
				<div class="card-item destination-card">
					<div class="card-img">
						<img src="images/destination2.jpg" alt="destination-img"> <span
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
							</span> <span class="rating__text">(70694 Reviews)</span>
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
			<div class="col-lg-4 responsive-column">
				<div class="card-item destination-card">
					<div class="card-img">
						<img src="images/destination3.jpg" alt="destination-img"> <span
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
							</span> <span class="rating__text">(70694 Reviews)</span>
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
						<img src="images/destination4.jpg" alt="destination-img"> <span
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
							</span> <span class="rating__text">(70694 Reviews)</span>
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
			<div class="col-lg-4 responsive-column">
				<div class="card-item destination-card">
					<div class="card-img">
						<img src="images/destination5.jpg" alt="destination-img"> <span
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
<!-- footer -->
<%@include file="../include/footer.jsp"%>