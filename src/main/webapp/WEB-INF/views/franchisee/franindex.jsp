<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<link
	href="${cPath }/resources/Franchise/template_html_startup/dist/assets/plugins/bootstrap-daterangepicker/daterangepicker.css"
	rel="stylesheet">
<script
	src="${cPath }/resources/Franchise/template_html_startup/dist/assets/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>

<script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
<!-- <script src="https://cdn.jsdelivr.net/npm/chart.js"></script> -->
<body>
	<!-- BEGIN #content -->
	<div class="d-lg-flex align-items-end mb-4">
		<h3 class="page-header mb-lg-0">
			대시보드 <small class="d-block fs-12px mt-1">멍냥몰 대전점</small>
		</h3>
<!-- 		<div class="ms-auto"> -->
<!-- 			<div id="daterange" -->
<!-- 				class="btn fw-semibold fs-13px btn-secondary me-2"> -->
<!-- 				<i class="fa fa-calendar fa-fw me-md-1 opacity-5"></i> <span -->
<!-- 					class="text-truncate">August 5, 2024 - September 3, 2024</span> <b -->
<!-- 					class="caret ms-3"></b> -->
<!-- 			</div> -->
			<!-- 					<a href="#" class="btn fw-semibold fs-13px btn-secondary me-2" id="daterange"><i class="fa fa-calendar fa-fw me-md-1 opacity-5"></i> <span>27 Jan 2024 - 02 Feb 2024</span> <b class="caret ms-3"></b></a> -->
			<!-- 					<div class="input-group" id="daterange"> -->
			<!-- 					  <input type="text" name="daterange" class="form-control" value="" placeholder="날짜를 선택하세요"> -->
			<!-- 					  <span class="input-group-text"><i class="fa fa-calendar"></i></span> -->
			<!-- 					</div> -->
<!-- 			<a href="#" class="btn fw-semibold fs-13px btn-theme"><i -->
<!-- 				class="fa fa-upload fa-fw me-md-1 opacity-5"></i> <span -->
<!-- 				class="d-none d-sm-inline">Export report</span></a> -->
<!-- 		</div> -->
	</div>
	<div class="row">
		<div class="col-xl-3 col-lg-6">
			<!-- BEGIN card -->
			<div class="card bg-size-cover mb-3 border-dark" data-bs-theme="dark"
				style="background-image: url(${cPath}/resources/Franchise/template_html/dist/assets/img/bg/pattern.jpg);">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center"
						id="mainCard">
						<div class="flex-fill" id="mainCardTitle">총매출</div>
						<div>
							<a href="#" data-bs-toggle="dropdown" class="text-body"><i
								class="bi bi-three-dots-vertical"></i></a>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="row mb-1">
						<div class="col-lg-12 position-relative">
							<h3 class="mb-0 total-sales-amount">30000원</h3>
							<!-- 초기 값은 1로 설정 -->
							<div class="fs-13px mt-2">
								<span class="badge text-bg-theme py-5px me-1">+30%</span> 지난주 대비
							</div>
							<!-- 									<i class="fab fa-cc-visa display-6 lh-1 mt-n2 me-3 position-absolute end-0 top-0"></i> -->
							<i
								class="bi bi-credit-card-fill display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i>
							<!-- 									<i class="fa-solid fa-money-bill display-6 lh-1 mt-n2 me-3 position-absolute end-0 top-0"></i> -->
						</div>
					</div>
					<div class="mt-3 fs-11px">
						<div>마지막 업데이트</div>
						<div class="fw-600">Feb 3, 4:09:57 AM UTC</div>
					</div>
				</div>
				<!-- END card-body -->
			</div>
			<!-- END card -->
		</div>
		<div class="col-xl-3 col-lg-6">
			<!-- BEGIN card -->
			<div class="card mb-3">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center"
						id="mainCard">
						<div class="flex-fill" id="mainCardTitle">상품매출</div>
						<div>
							<a href="#" data-bs-toggle="dropdown" class="text-body"><i
								class="bi bi-three-dots-vertical"></i></a>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="row mb-1">
						<div class="col-lg-12 position-relative">
							<h3 class="mb-0 d-flex product-sales-amount">
								1원
								<!-- 										<span class="text-body fs-10px badge bg-body my-5px d-flex align-items-center ms-2"> -->
								<!-- 											<i class="fa fa-exclamation-circle fa-fw fa-lg me-1 text-warning"></i> -->
								<!-- 											3 pending orders -->
								<!-- 										</span> -->
							</h3>
							<div class="fs-13px mt-2">
								<span class="badge bg-theme-subtle text-theme py-5px me-1">+12%</span>
								지난주 대비
							</div>
							<!-- 									<i class="fa-solid fa-box display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i> -->
							<i
								class="bi bi-box-seam display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i>
						</div>
					</div>
					<div class="mt-3 fs-11px">
						<div class="text-body text-opacity-50">마지막 업데이트</div>
						<div class="fw-600 text-body text-opacity-75">Feb 3,
							4:09:57 AM UTC</div>
					</div>
				</div>
				<!-- END card-body -->
			</div>
			<!-- END card -->
		</div>
		<div class="col-xl-3 col-lg-6">
			<!-- BEGIN card -->
			<div class="card mb-3">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center"
						id="mainCard">
						<div class="flex-fill" id="mainCardTitle">호텔매출</div>
						<div>
							<a href="#" data-bs-toggle="dropdown" class="text-body"><i
								class="bi bi-three-dots-vertical"></i></a>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="row mb-1">
						<div class="col-lg-12 position-relative">
							<h3 class="hotel-sales-amount">1원</h3>
							<!-- 									<i class="fa-solid fa-user"></i> -->
							<div class="fs-13px">
								<span class="badge bg-danger-subtle text-danger py-5px me-1">-5.6%</span>
								지난주 대비
							</div>
							<!-- 									<i class="bi bi-shop display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i> -->
							<i
								class="bi bi-building display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i>
							<!-- 										<i class="fa-solid fa-hotel display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0" style="color: #e1e6fe !important; font-weight: 900;"></i> -->
						</div>
					</div>
					<div class="mt-3 fs-11px">
						<div class="text-body text-opacity-50">마지막 업데이트</div>
						<div class="fw-600 text-body text-opacity-75">Feb 3,
							4:09:57 AM UTC</div>
					</div>
				</div>
				<!-- END card-body -->
			</div>
			<!-- END card -->
		</div>
		<div class="col-xl-3 col-lg-6">
			<!-- BEGIN card -->
			<div class="card mb-3">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center"
						id="mainCard">
						<div class="flex-fill" id="mainCardTitle">미용매출</div>
						<div>
							<a href="#" data-bs-toggle="dropdown" class="text-body"><i
								class="bi bi-three-dots-vertical"></i></a>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="row mb-1">
						<div class="col-lg-12 position-relative">
							<h3 class="beauty-sales-amount">1원</h3>
							<div class="fs-13px mt-2">
								<span
									class="badge bg-muted bg-opacity-10 py-5px text-gray-300 me-1">+0%</span>
								지난주 대비
							</div>
							<i
								class="bi bi-shop display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i>
							<!-- 									<i class="fa-solid fa-scissors display-6 lh-1 mt-n2 text-body text-opacity-20 me-3 position-absolute end-0 top-0"></i> -->
						</div>
					</div>
					<div class="mt-3 fs-11px">
						<div class="text-body text-opacity-50">마지막 업데이트</div>
						<div class="fw-600 text-body text-opacity-75">Feb 3,
							4:09:57 AM UTC</div>
					</div>
				</div>
				<!-- END card-body -->
			</div>
			<!-- END card -->
		</div>
		<!-- 				<div class="col-xl-6"> -->
		<!-- 					BEGIN card -->
		<!-- 					<div class="card mb-3"> -->
		<!-- 						BEGIN card-body -->
		<!-- 						<div class="card-body"> -->
		<!-- 							<div class="mb-3 fw-semibold d-flex align-items-center"> -->
		<!-- 								<div class="flex-fill">Total Visitors</div> -->
		<!-- 								<div> -->
		<!-- 									<a href="#" data-bs-toggle="dropdown" class="text-body"><i class="bi bi-three-dots-vertical"></i></a> -->
		<!-- 									<div class="dropdown-menu dropdown-menu-end" data-bs-theme="light"> -->
		<!-- 										<a href="#" class="dropdown-item">View full report</a> -->
		<!-- 										<a href="#" class="dropdown-item">Reload</a> -->
		<!-- 										<a href="#" class="dropdown-item">Export Data</a> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 							<div class="mb-3 position-relative"> -->
		<!-- 								<div class="h3 d-flex"> -->
		<!-- 									<div>183,210</div> -->
		<!-- 									<span class="badge bg-theme-subtle text-theme fs-14px d-flex align-items-center ms-3 fw-semibold my-2px"> -->
		<!-- 										<i class="fa fa-arrow-up me-1"></i> 10.49k -->
		<!-- 									</span> -->
		<!-- 								</div> -->
		<!-- 								<div class="fs-13px mt-2"><span class="badge bg-theme-subtle text-theme py-5px me-1">-12.23%</span> compare to last week</div> -->
		<!-- 							</div> -->
		<!-- 							<hr class="opacity-1"> -->
		<!-- 							<div class="d-flex flex-wrap mb-2"> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm active">1D</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">5D</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">1M</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">6M</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">6M</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">YTD</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">1Y</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">5Y</a> -->
		<!-- 								<a href="#" class="btn btn-outline-secondary me-2 btn-sm">MAX</a> -->
		<!-- 							</div> -->
		<!-- 							<div class="mx-n3 h-300px mb-3"> -->
		<!-- 								<div id="chart" class="w-100"></div> -->
		<!-- 							</div> -->
		<!-- 							<div class="table-responsive"> -->
		<!-- 								<table class="w-100 small mb-0 text-truncate text-body text-opacity-75"> -->
		<!-- 									<thead> -->
		<!-- 										<tr> -->
		<!-- 											<th class="w-50 pe-2">Browser</th> -->
		<!-- 											<th class="w-25 pe-2">Users</th> -->
		<!-- 											<th class="w-25 pe-2">% Users</th> -->
		<!-- 											<th class="w-25 pe-2">Bounce Rate</th> -->
		<!-- 										</tr> -->
		<!-- 									</thead> -->
		<!-- 									<tbody> -->
		<!-- 										<tr class="text-body fw-semibold"> -->
		<!-- 											<td class="pe-2"> -->
		<!-- 												<div class="d-flex"> -->
		<!-- 													<span class="w-20px">1.</span> Chrome -->
		<!-- 												</div> -->
		<!-- 											</td> -->
		<!-- 											<td class="pe-2">1,392</td> -->
		<!-- 											<td class="pe-2">71.31%</td> -->
		<!-- 											<td class="pe-2">36.99%</td> -->
		<!-- 										</tr> -->
		<!-- 										<tr class="text-body text-opacity-75 fw-semibold"> -->
		<!-- 											<td class="pe-2"> -->
		<!-- 												<div class="d-flex"> -->
		<!-- 													<span class="w-20px">2.</span> Firefox -->
		<!-- 												</div> -->
		<!-- 											</td> -->
		<!-- 											<td class="pe-2">220</td> -->
		<!-- 											<td class="pe-2">11.27%</td> -->
		<!-- 											<td class="pe-2">42.11%</td> -->
		<!-- 										</tr> -->
		<!-- 										<tr> -->
		<!-- 											<td class="pe-2"> -->
		<!-- 												<div class="d-flex"> -->
		<!-- 													<span class="w-20px">3.</span> Edge -->
		<!-- 												</div> -->
		<!-- 											</td> -->
		<!-- 											<td class="pe-2">147</td> -->
		<!-- 											<td class="pe-2">7.53%</td> -->
		<!-- 											<td class="pe-2">43.79%</td> -->
		<!-- 										</tr> -->
		<!-- 										<tr> -->
		<!-- 											<td class="pe-2"> -->
		<!-- 												<div class="d-flex"> -->
		<!-- 													<span class="w-20px">4.</span> Safari -->
		<!-- 												</div> -->
		<!-- 											</td> -->
		<!-- 											<td class="pe-2">98</td> -->
		<!-- 											<td class="pe-2">5.02%</td> -->
		<!-- 											<td class="pe-2">32.98%</td> -->
		<!-- 										</tr> -->
		<!-- 										<tr> -->
		<!-- 											<td class="pe-2"> -->
		<!-- 												<div class="d-flex"> -->
		<!-- 													<span class="w-20px">5.</span> Opera -->
		<!-- 												</div> -->
		<!-- 											</td> -->
		<!-- 											<td class="pe-2">39</td> -->
		<!-- 											<td class="pe-2">2.00%</td> -->
		<!-- 											<td class="pe-2">36.10%</td> -->
		<!-- 										</tr> -->
		<!-- 									</tbody> -->
		<!-- 								</table> -->
		<!-- 							</div> -->
		<!-- 						</div> -->
		<!-- 						END card-body -->
		<!-- 					</div> -->
		<!-- 					END card -->
		<!-- 				</div> -->

		<!-- 				<div class="col-xl-6 pb-3"> -->
		<!-- 					BEGIN card -->
		<!-- 					<div class="card mb-3"> -->
		<!-- 						BEGIN card-body -->
		<!-- 						<div class="card-body"> -->
		<!-- 							<div class="mb-3 fw-semibold d-flex align-items-center"> -->
		<!-- 								<div class="flex-fill">Product Ranking</div> -->
		<!-- 								<div> -->
		<!-- 									<a href="#" data-bs-toggle="dropdown" class="text-body"><i class="bi bi-three-dots-vertical"></i></a> -->
		<!-- 									<div class="dropdown-menu dropdown-menu-end" data-bs-theme="light"> -->
		<!-- 										<a href="#" class="dropdown-item">View full report</a> -->
		<!-- 										<a href="#" class="dropdown-item">Reload</a> -->
		<!-- 										<a href="#" class="dropdown-item">Export Data</a> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 							<div class="d-flex"> -->
		<!-- 								<div class="w-80px p-2 rounded bg-body"> -->
		<!-- 									<div class="ratio ratio-4x3"> -->
		<!-- 										<div class="d-flex align-items-center justify-content-center"> -->
		<!-- 											<img alt="" class="mw-100 mh-100" src="assets/img/product/product-1-thumb.png"> -->
		<!-- 										</div> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="flex-fill ps-3"> -->
		<!-- 									<div class="h6 lh-base mb-0">iPhone 14 Pro Max</div> -->
		<!-- 									<div class="text-muted small mb-2">Apple</div> -->
		<!-- 									<div class="d-flex align-items-center small"> -->
		<!-- 										<span>$1,399</span> -->
		<!-- 										<span class="fs-11px text-body text-opacity-20 mx-2">|</span> -->
		<!-- 										<span class="text-body text-opacity-50 me-1 fs-12px">stock: </span> -->
		<!-- 										<span>382</span> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="text-body fw-bold text-end fs-5"> -->
		<!-- 									1,083 -->
		<!-- 									<div class="fs-13px text-body text-opacity-50 fw-semibold lh-1">sold</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 							<hr class="opacity-1"> -->
		<!-- 							<div class="d-flex"> -->
		<!-- 								<div class="w-80px p-2 rounded bg-body"> -->
		<!-- 									<div class="ratio ratio-4x3"> -->
		<!-- 										<div class="d-flex align-items-center justify-content-center"> -->
		<!-- 											<img alt="" class="mw-100 mh-100" src="assets/img/product/product-2-thumb.png"> -->
		<!-- 										</div> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="flex-fill ps-3"> -->
		<!-- 									<div class="h6 lh-base mb-0">OnePlus 10 Pro</div> -->
		<!-- 									<div class="text-muted small mb-2">OnePlus</div> -->
		<!-- 									<div class="d-flex align-items-center small"> -->
		<!-- 										<span>$589</span> -->
		<!-- 										<span class="fs-11px text-body text-opacity-20 mx-2">|</span> -->
		<!-- 										<span class="text-body text-opacity-50 me-1 fs-12px">stock: </span> -->
		<!-- 										<span>87</span> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="text-body fw-bold text-end fs-5"> -->
		<!-- 									738 -->
		<!-- 									<div class="fs-13px text-body text-opacity-50 fw-semibold lh-1">sold</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 							<hr class="opacity-1"> -->
		<!-- 							<div class="d-flex"> -->
		<!-- 								<div class="w-80px p-2 rounded bg-body"> -->
		<!-- 									<div class="ratio ratio-4x3"> -->
		<!-- 										<div class="d-flex align-items-center justify-content-center"> -->
		<!-- 											<img alt="" class="mw-100 mh-100" src="assets/img/product/product-3-thumb.png"> -->
		<!-- 										</div> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="flex-fill ps-3"> -->
		<!-- 									<div class="h6 lh-base mb-0">Galaxy s23 Ultra</div> -->
		<!-- 									<div class="text-muted small mb-2">Samsung</div> -->
		<!-- 									<div class="d-flex align-items-center small"> -->
		<!-- 										<span>$1,199</span> -->
		<!-- 										<span class="fs-11px text-body text-opacity-20 mx-2">|</span> -->
		<!-- 										<span class="text-body text-opacity-50 me-1 fs-12px">stock: </span> -->
		<!-- 										<span>80</span> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="text-body fw-bold text-end fs-5"> -->
		<!-- 									738 -->
		<!-- 									<div class="fs-13px text-body text-opacity-50 fw-semibold lh-1">sold</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 							<hr class="opacity-1"> -->
		<!-- 							<div class="d-flex"> -->
		<!-- 								<div class="w-80px p-2 rounded bg-body"> -->
		<!-- 									<div class="ratio ratio-4x3"> -->
		<!-- 										<div class="d-flex align-items-center justify-content-center"> -->
		<!-- 											<img alt="" class="mw-100 mh-100" src="assets/img/product/product-4-thumb.png"> -->
		<!-- 										</div> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="flex-fill ps-3"> -->
		<!-- 									<div class="h6 lh-base mb-0">Pixel 7 Pro</div> -->
		<!-- 									<div class="text-muted small mb-2">Google</div> -->
		<!-- 									<div class="d-flex align-items-center small"> -->
		<!-- 										<span>$749</span> -->
		<!-- 										<span class="fs-11px text-body text-opacity-20 mx-2">|</span> -->
		<!-- 										<span class="text-body text-opacity-50 me-1 fs-12px">stock: </span> -->
		<!-- 										<span>65</span> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="text-body fw-bold text-end fs-5"> -->
		<!-- 									642 -->
		<!-- 									<div class="fs-13px text-body text-opacity-50 fw-semibold lh-1">sold</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 							<hr class="opacity-1"> -->
		<!-- 							<div class="d-flex"> -->
		<!-- 								<div class="w-80px p-2 rounded bg-body"> -->
		<!-- 									<div class="ratio ratio-4x3"> -->
		<!-- 										<div class="d-flex align-items-center justify-content-center"> -->
		<!-- 											<img alt="" class="mw-100 mh-100" src="assets/img/product/product-5-thumb.png"> -->
		<!-- 										</div> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="flex-fill ps-3"> -->
		<!-- 									<div class="h6 lh-base mb-0">Mate 50 Pro</div> -->
		<!-- 									<div class="text-muted small mb-2">Huawei</div> -->
		<!-- 									<div class="d-flex align-items-center small"> -->
		<!-- 										<span>$1,650</span> -->
		<!-- 										<span class="fs-11px text-body text-opacity-20 mx-2">|</span> -->
		<!-- 										<span class="text-body text-opacity-50 me-1 fs-12px">stock: </span> -->
		<!-- 										<span>128</span> -->
		<!-- 									</div> -->
		<!-- 								</div> -->
		<!-- 								<div class="text-body text-end fw-bold fs-5"> -->
		<!-- 									567 -->
		<!-- 									<div class="fs-13px text-body text-opacity-50 fw-semibold lh-1">sold</div> -->
		<!-- 								</div> -->
		<!-- 							</div> -->
		<!-- 						</div> -->
		<!-- 						END card-body -->
		<!-- 					</div> -->
		<!-- 					END card -->
		<!-- 				</div> -->

		<div class="col-xl-6 col-lg-12">
			<!-- BEGIN card -->
			<div class="card mb-3">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center">
						<div class="flex-fill" id="mainCardSmTitle">지난주 대비 매출</div>
						<div>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="d-flex" style="width: 100%;">
						<div id="apexAreaChart" style="width: 100%;"></div>
					</div>
				</div>
			</div>
			<!-- END card-body -->
		</div>
		<!-- END card -->
		<div class="col-xl-3">
			<!-- BEGIN card -->
			<div class="card mb-3">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center">
						<div class="flex-fill" id="mainCardSmTitle">이번달 지출내역</div>
						<div>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="d-flex" style="width:100%">
						<canvas id="doughnutChart" style="width:100%;"></canvas>
					</div>
					<!-- 							<hr class="opacity-1"> -->
				</div>
			</div>
			<!-- END card-body -->
		</div>
		<!-- END card -->

		<div class="col-xl-3">
			<!-- BEGIN card -->
			<div class="card mb-3">
				<!-- BEGIN card-body -->
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center">
						<div class="flex-fill" id="mainCardSmTitle">Top 5 상품 분류</div>
						<div>
							<a href="${cPath }/main/franchisee/franByProdSale#franByProdSale" class="text-body" aria-expanded="false"><i class="fa-solid fa-angle-right" style="color: #818181;"></i></a>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="d-flex" style="width:100%">
						<canvas id="pieChart"></canvas>
					</div>
				</div>
			</div>
			<!-- END card-body -->
		</div>
		<!-- END card -->

		<div class="col-xl-4">
			<!-- BEGIN card -->
			<div class="card mb-4">
				<!-- BEGIN card-body -->
				<div class="card-body" style="max-height: 345px;">
					<div class="mb-3 fw-semibold d-flex align-items-center">
						<div class="flex-fill" id="mainCardSmTitle">
						서비스별 매출</div>
						<div>
							<div class="dropdown-menu dropdown-menu-end"
								data-bs-theme="light">
								<a href="#" class="dropdown-item">View full report</a> <a
									href="#" class="dropdown-item">Reload</a> <a href="#"
									class="dropdown-item">Export Data</a>
							</div>
						</div>
					</div>
					<div class="d-flex" style="width: 90%;">
						<div id="apexPieChart" style="width: 100%;"></div>
					</div>
				</div>
			</div>
			<!-- END card-body -->
		</div>
		<!-- END card -->

		<div class="col-xl-4 pb-3">
			<div class="card mb-3">
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center">
						<div class="flex-fill" id="mainCardSmTitle">호텔 예약 현황</div>
						<c:set value="${hotelResStateList }" var="hotelResState" />
							<c:set value="${hotelResState[0].hotelCnt }" var="cancleHotelRes" />
							<c:set value="${hotelResState[1].hotelCnt }" var="completeHotelUse" />
							<c:set value="${hotelResState[2].hotelCnt }" var="completeHotelRes" />
						<div>
							<a href="${cPath }/main/franchisee/hotelRes#hotelRes" class="text-body" aria-expanded="false"><i class="fa-solid fa-angle-right" style="color: #818181;"></i></a>
						</div>
					</div>
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg">
								<i class="bi bi-building-add"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold d-flex align-items-center">체크인</h6>
							<div class="text-muted small">${completeHotelRes}건</div>
						</div>
						<div>
							<div
								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg">
								<i class="bi bi-building-dash"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold d-flex align-items-center">체크아웃</h6>
							<div class="text-muted small">${completeHotelUse}건</div>
						</div>
						<div>
							<div
								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg">
								<i class="bi bi-building-x"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold d-flex align-items-center">예약취소</h6>
							<div class="text-muted small">${cancleHotelRes}건</div>
						</div>
					</div>
					<hr class="opacity-1">
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px rounded-pill d-flex align-items-center justify-content-center bg-body text-body">
								<i class="bi bi-clock"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold">디럭스룸 5kg 미만 12:00</h6>
						</div>
					</div>
					<hr class="opacity-1">
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px rounded-pill d-flex align-items-center justify-content-center bg-body text-body">
								<i class="bi bi-clock"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold">슈페리어룸 15kg 미만 13:00</h6>
						</div>
					</div>
					<hr class="opacity-1">
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px rounded-pill d-flex align-items-center justify-content-center bg-body text-body">
								<i class="bi bi-clock-fill"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold">스위트룸 25kg 미만 16:00</h6>
						</div>
					</div>

				</div>
			</div>
		</div>

		<div class="col-xl-4 pb-3">
			<div class="card mb-3">
				<div class="card-body">
					<div class="mb-3 fw-semibold d-flex align-items-center">
						<div class="flex-fill" id="mainCardSmTitle">미용 예약 현황</div>
						<c:set value="${beautyResStateList }" var="beautyResState" />
							<c:set value="${beautyResState[0].beautyCnt }" var="canclBeautyRes" />
							<c:set value="${beautyResState[1].beautyCnt }" var="completeBeautyUse" />
							<c:set value="${beautyResState[2].beautyCnt }" var="completeBeautyRes" />
						<div>
							<a href="${cPath }/main/franchisee/beautyRes#beautyRes" class="text-body" aria-expanded="false"><i class="fa-solid fa-angle-right" style="color: #818181;"></i></a>
						</div>
					</div>
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg">
								<i class="bi bi-scissors"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold d-flex align-items-center">예약 완료</h6>
							<div class="text-muted small">${completeBeautyRes}건</div>
						</div>
						<div>
							<div
								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg">
								<i class="bi bi-scissors"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold d-flex align-items-center">이용완료</h6>
							<div class="text-muted small">${completeBeautyUse }건</div>
						</div>
						<div>
							<div
								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg">
								<i class="bi bi-building-x"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold d-flex align-items-center">예약취소</h6>
							<div class="text-muted small">${canclBeautyRes}건</div>
						</div>
<!-- 						<div> -->
<!-- 							<div -->
<!-- 								class="w-40px h-40px fs-20px my-n1 rounded-pill d-flex align-items-center justify-content-center bg-theme-subtle text-theme" id="hotelBg"> -->
<!-- 								<i class="bi bi-scissors"></i> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						<div class="flex-1 px-3"> -->
<!-- 							<h6 class="mb-0 fw-semibold d-flex align-items-center">예약취소</h6> -->
<!-- 							<div class="text-muted small">0건</div> -->
<!-- 						</div> -->
					</div>
					<hr class="opacity-1">
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px rounded-pill d-flex align-items-center justify-content-center bg-body text-body">
								<i class="bi bi-clock"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold">가위컷 12:00</h6>
						</div>
					</div>
					<hr class="opacity-1">
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px rounded-pill d-flex align-items-center justify-content-center bg-body text-body">
								<i class="bi bi-clock"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold">위생목욕 13:00</h6>
						</div>
					</div>
					<hr class="opacity-1">
					<div class="d-flex align-items-center">
						<div>
							<div
								class="w-40px h-40px fs-20px rounded-pill d-flex align-items-center justify-content-center bg-body text-body">
								<i class="bi bi-clock-fill"></i>
							</div>
						</div>
						<div class="flex-1 px-3">
							<h6 class="mb-0 fw-semibold">스포팅 16:00</h6>
						</div>
					</div>

				</div>
			</div>
		</div>


	</div>
	<!-- END row -->

	<!-- END #content -->

	<!-- BEGIN theme-panel -->
<!-- 	<div class="app-theme-panel"> -->
<!-- 		<div class="app-theme-panel-container"> -->
<!-- 			<a href="javascript:;" data-toggle="theme-panel-expand" -->
<!-- 				class="app-theme-toggle-btn"><i class="bi bi-sliders"></i></a> -->
<!-- 			<div class="app-theme-panel-content"> -->
<!-- 				<div class="fw-bold text-body mb-2">Theme Color</div> -->
<!-- 				<div class="app-theme-list"> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-pink" -->
<!-- 							data-theme-class="theme-pink" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Pink"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-red" -->
<!-- 							data-theme-class="theme-red" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Red"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-warning" -->
<!-- 							data-theme-class="theme-warning" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Orange"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-yellow" -->
<!-- 							data-theme-class="theme-yellow" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Yellow"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-lime" -->
<!-- 							data-theme-class="theme-lime" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Lime"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-green" -->
<!-- 							data-theme-class="theme-green" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Green"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-teal" -->
<!-- 							data-theme-class="theme-teal" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Teal"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-info" -->
<!-- 							data-theme-class="theme-info" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Cyan"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item active"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-primary" -->
<!-- 							data-theme-class="" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Default"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-purple" -->
<!-- 							data-theme-class="theme-purple" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Purple"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-indigo" -->
<!-- 							data-theme-class="theme-indigo" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Indigo"></a> -->
<!-- 					</div> -->
<!-- 					<div class="app-theme-list-item"> -->
<!-- 						<a href="javascript:;" class="app-theme-list-link bg-gray-200" -->
<!-- 							data-theme-class="theme-gray-500" data-toggle="theme-selector" -->
<!-- 							data-bs-toggle="tooltip" data-bs-trigger="hover" -->
<!-- 							data-bs-container="body" data-bs-title="Gray"></a> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<hr class="opacity-1"> -->
<!-- 				<div class="row mt-10px"> -->
<!-- 					<div class="col-8"> -->
<!-- 						<div class="fw-bold text-body d-flex mb-1 align-items-center"> -->
<!-- 							Dark Mode <i -->
<!-- 								class="bi bi-moon-fill ms-2 my-n1 fs-5 text-body text-opacity-25"></i> -->
<!-- 						</div> -->
<!-- 						<div class="lh-sm"> -->
<!-- 							<small class="text-body opacity-50">Adjust the appearance -->
<!-- 								to reduce glare and give your eyes a break.</small> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-4 d-flex"> -->
<!-- 						<div class="form-check form-switch ms-auto mb-0"> -->
<!-- 							<input type="checkbox" class="form-check-input" -->
<!-- 								name="app-theme-dark-mode" data-toggle="theme-dark-mode" -->
<!-- 								id="appThemeDarkMode" value="1"> <label -->
<!-- 								class="form-check-label" for="appThemeDarkMode"></label> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
	<!-- END theme-panel -->
	<!-- BEGIN btn-scroll-top -->
	<input type="hidden" id="totalSalesAmount" value="${totalSalesAmount}">
	<input type="hidden" id="productSalesAmount" value="${productSalesAmount}">
	<input type="hidden" id="beautySalesAmount" value="${beautySalesAmount}">
	<input type="hidden" id="hotelSalesAmount" value="${hotelSalesAmount}">
	<input type="hidden" id="franThisWeekSale" value="${franThisWeekSale}">
	<input type="hidden" id="franLastWeekSale" value="${franLastWeekSale}">
	<a href="#" data-toggle="scroll-to-top" class="btn-scroll-top fade"><i
		class="fa fa-arrow-up"></i></a>
	<!-- END btn-scroll-top -->
	<!-- END #app -->
	<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
	<script src="${cPath }/resources/js/app/franchise/franIndex.js"></script>
	<script type="text/javascript">
		var thisWeekSaleArr = new Array();
		<c:forEach items="${franThisWeekSale}" var="franThisWeekSale">
			thisWeekSaleArr.push({
				fselTotalAmount : "${franThisWeekSale.fselTotalAmount}"
				,fselDt : "${franThisWeekSale.fselDt}"
			});
		</c:forEach>

		var lastWeekSaleArr = new Array();
		<c:forEach items="${franLastWeekSale}" var="franLastWeekSale">
			lastWeekSaleArr.push({
				fselTotalAmount : "${franLastWeekSale.fselTotalAmount}"
				,fselDt : "${franLastWeekSale.fselDt}"
			});
		</c:forEach>

		var topFiveListArr = new Array();
		<c:forEach items="${franTop5List}" var="franTopFive">
			topFiveListArr.push({
				cmmnCodeNm : "${franTopFive.cmmnCodeNm}"
				, prodTotal : "${franTopFive.prodTotal}"
			})

		</c:forEach>

		var prodRateListArr = new Array();
		<c:forEach items="${prodRateList}" var="prodRate">
			prodRateListArr.push({
				fselNm : "${prodRate.fselNm}"
				, serviceTotal : "${prodRate.serviceTotal}"
			})
		</c:forEach>

		var hotelResStateListArr = new Array();
		<c:forEach items="${hotelResStateList}" var="hotelResState">
			hotelResStateListArr.push({
				cmmnCodeNm : "${hotelResState.cmmnCodeNm}"
				, hotelCnt : "${hotelResState.hotelCnt}"
			})
		</c:forEach>

		var beautyResStateListArr = new Array();
		<c:forEach items="${beautyResStateList}" var="beautyResState">
			beautyResStateListArr.push({
				cmmnCodeNm : "${beautyResState.cmmnCodeNm}"
				, beautyCnt : "${beautyResState.beautyCnt}"
			})
		</c:forEach>
	</script>

</body>
</html>