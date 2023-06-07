<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Site Metas -->
<title>ThewayShop - Ecommerce Bootstrap 4 HTML Template</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">

<!-- Site Icons -->
<link rel="shortcut icon" href="resources/images/favicon.ico"
	type="image/x-icon">
<link rel="apple-touch-icon"
	href="resources/images/apple-touch-icon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<!-- Site CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<!-- Responsive CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/responsive.css">
<!-- Custom CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/custom.css">
<meta charset="UTF-8">
<title>상품디테일</title>
</head>
<body>

<div id="app">
		<div>
			<jsp:include page="../sideBar/sideBar.jsp" />
			<div class="main-content">
				<br><br><br><br><br><br>

				<div class="shop-detail-box-main">
					<div class="container">
						<div class="row">
							<div class="col-xl-5 col-lg-5 col-md-6">
								<div id="carousel-example-1"
									class="single-product-slider carousel slide"
									data-ride="carousel">
									<div class="carousel-inner" role="listbox">
										<div class="carousel-item active">
											<img class="d-block w-100"
												src="resources/images/big-img-01.jpg" alt="First slide">
										</div>

									</div>
									<a class="carousel-control-prev" href="#carousel-example-1"
										role="button" data-slide="prev"> <i
										class="fa fa-angle-left" aria-hidden="true"></i> <span
										class="sr-only">Previous</span>
									</a> <a class="carousel-control-next" href="#carousel-example-1"
										role="button" data-slide="next"> <i
										class="fa fa-angle-right" aria-hidden="true"></i> <span
										class="sr-only">Next</span>
									</a>
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-1" data-slide-to="0"
											class="active"><img class="d-block w-100 img-fluid"
											src="${pageContext.request.contextPath}/resources/resources/images/smp-img-01.jpg"
											alt="" /></li>
										<li data-target="#carousel-example-1" data-slide-to="1">
											<img class="d-block w-100 img-fluid"
											src="${pageContext.request.contextPath}/resources/images/smp-img-02.jpg"
											alt="" />
										</li>
										<li data-target="#carousel-example-1" data-slide-to="2">
											<img class="d-block w-100 img-fluid"
											src="${pageContext.request.contextPath}/resources/images/smp-img-03.jpg"
											alt="" />
										</li>
									</ol>
								</div>
							</div>
							<div class="col-xl-7 col-lg-7 col-md-6">
								<div class="single-product-details">
									<h2>Fachion Lorem ipsum dolor sit amet</h2>
									<h5>
										<del>$ 가격란원가</del>
										$40.79 지금가격
									</h5>
									<p class="available-stock">
										<span> More than 20 available / <a href="#">8 sold
										</a></span>
									<p>
									<h4>Short Description:</h4>
									<p>상품 한줄 설명 Nam sagittis a augue eget scelerisque. Nullam lacinia
										consectetur sagittis. Nam sed neque id eros fermentum
										dignissim quis at tortor. Nullam ultricies urna quis sem
										sagittis pharetra. Nam erat turpis, cursus in ipsum at, tempor
										imperdiet metus. In interdum id nulla tristique accumsan. Ut
										semper in quam nec pretium. Donec egestas finibus suscipit.
										Curabitur tincidunt convallis arcu.</p>
									<ul>
										<li>
											<div class="form-group quantity-box">
												<label class="control-label">수량</label>
												 <input class="form-control" value="1" min="0" max="20" type="number">
											</div>
										</li>
									</ul>

									<div class="price-box-bar">
										<div class="cart-and-bay-btn">
											<a class="btn btn-info" data-fancybox-close="" href="#"> 구매하기 New</a> 
											<button class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">장바구니!!</button>
										<div class="add-to-btn">
											<div class="add-comp">
												<a class="btn hvr-hover" href="#"> <i class="fas fa-heart"></i>위시리스트</a> 
											</div>
										</div>
										
										</div>
										
										
										
									</div>

									
										<!--장바구니 모달창 -->						
										<div class="modal fade" tabindex="-1" role="dialog" id="exampleModal">
								          <div class="modal-dialog" role="document">
								            <div class="modal-content">
								              <div class="modal-header">
								                <h5 class="modal-title">Modal title</h5>
								                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
								                  <span aria-hidden="true">&times;</span>
								                </button>
								              </div>
								              <div class="modal-body">
								                <p>Modal body text goes here.</p>
								              </div>
								              <div class="modal-footer bg-whitesmoke br">
								                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
								                <button type="button" class="btn btn-primary">Save changes</button>
								              </div>
								            </div>
								          </div>
								        </div>
								
																	
									
									

							<!-- 		<div class="add-to-btn">
										<div class="add-comp">
											<a class="btn hvr-hover" href="#"> <i class="fas fa-heart"></i>위시리스트</a> 
											<a class="btn hvr-hover" href="#"> <i class="fas fa-sync-alt"></i> Add to Compare</a>
										</div>
	
									</div> -->
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--댓글란-->

				<div class="row my-5">
					<div class="card card-outline-secondary my-4">
						<div class="card-header">
							<h2>상품후기</h2>
						</div>
						<div class="card-body">
							<div class="media mb-3">
								<div class="mr-2"> 
									<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
								</div>
								<div class="media-body">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
									<small class="text-muted">작성일</small>
								</div>
							</div>
							<hr>
							<div class="media mb-3">
								<div class="mr-2"> 
									<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
								</div>
								<div class="media-body">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
									<small class="text-muted">작성일</small>
								</div>
							</div>
							<hr>
							<div class="media mb-3">
								<div class="mr-2"> 
									<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
								</div>
								<div class="media-body">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
									<small class="text-muted">Posted by Anonymous on 3/1/18</small>
								</div>
							</div>
							<hr>
							<a href="#" class="btn hvr-hover">상품후기더보기</a>
						</div>
					</div>
				</div>




			</div>
</body>
</html>