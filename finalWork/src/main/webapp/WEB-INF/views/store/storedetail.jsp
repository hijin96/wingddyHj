<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

<!-- Site CSS -->
<%-- <link rel="stylesheet"
	href="${contextPath}/css/style.css"> --%>
<!-- Responsive CSS -->
<%-- <link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/responsive.css"> --%>
<!-- Custom CSS -->
<%-- <link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/custom.css"> --%>
	<style>
		.ck.ck-editor  {
			width: 80%;
			max-width: 800px;
			margin: 0 auto;
		}
		.ck-editor__editable {
			min-height: 300px;
		}
	</style>	
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
												src="${contextPath}/${s.filePath}/${s.changeName}" alt="First slide">
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
						
								</div>
							</div>
							<div class="col-xl-7 col-lg-7 col-md-6">
								<div class="single-product-details">
									<h2>${s.spName}</h2>
									<h5>
										<span>${s.spPrice}원<span>
										
									</h5>
									<p class="available-stock">
										<span> 남은수량  ${s.amount }개</span>
									<p>
									<h6>한줄 소개</h6>
									<p>${s.spOnecom }</p>
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
											<a class="btn btn-info" data-fancybox-close="" href="#"> <input type="hidden">구매하기 </a> 
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
									<div class="add-to-btn">
									</div> 
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--콘텐츠영역  -->
				<script src="/wingddy/resources/ckeditor/ckeditor.js"></script> 
				<div class="ck-body-wrapper">
					<div id="editor"> ${s.spContent }</div>
				</div>	
				 <script>
					 /* ClassicEditor
					    .create( document.querySelector( '#editor' ), {
					        // The editor's configuration.
					        // ...
					    } ).then( editor => {
					        const toolbarElement = editor.ui.view.toolbar.element;
	
					        editor.on( 'change:isReadOnly', ( evt, propertyName, isReadOnly ) => {
					            if ( isReadOnly ) {
					                toolbarElement.style.display = 'none';
					            } else {
					                toolbarElement.style.display = 'flex';
					            }
					        } );
					    } )
					    .catch( error => {
					        console.log( error );
					    } ); */
				</script>
				
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