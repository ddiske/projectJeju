<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<head>
		<c:import url="/WEB-INF/views/templates/boot_css.jsp"></c:import>
</head>
<body>
	<!-- header -->
	<c:import url="/WEB-INF/views/templates/header.jsp"></c:import>

	
	<!-- body -->
	<div class="container-fluid my-5">
		<div class="row col-md-8 offset-md-2">
			<!-- contents 내용 작성 -->
			<div class="container text-center mt-5">
				<div class="list-group list-group-horizontal">
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="1" role="tab" href="#list-1" aria-controls="list-1">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="2" role="tab" href="#list-2" aria-controls="list-2">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="3" role="tab" href="#list-3" aria-controls="list-3">list group item</li>
					<a class="list-group-item list-group-item-action active" data-bs-toggle="list" id="4" role="tab" href="#list-4" aria-controls="list-4">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="5" role="tab" href="#list-5" aria-controls="list-5">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="6" role="tab" href="#list-6" aria-controls="list-6">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="7" role="tab" href="#list-7" aria-controls="list-7">list group item</li>
				</div>
				<div class="row">
					<div class="tab-content" id="nav-tabContent">
						<div class="tab-pane fade" id="1" role="tabpanel" aria-labelledby="list-1-list">1</div>
						<div class="tab-pane fade" id="2" role="tabpanel" aria-labelledby="list-2-list">2</div>
						<div class="tab-pane fade" id="3" role="tabpanel" aria-labelledby="list-3-list">3</div>
						<div class="tab-pane fade show active" id="4" role="tabpanel" aria-labelledby="list-4-list">4</div>
						<div class="tab-pane fade" id="5" role="tabpanel" aria-labelledby="list-5-list">5</div>
						<div class="tab-pane fade" id="6" role="tabpanel" aria-labelledby="list-6-list">6</div>
						<div class="tab-pane fade" id="7" role="tabpanel" aria-labelledby="list-7-list">7</div>
					</div>
				</div>
			</div>
			
			
			
		</div>
	</div>




	<!-- footer -->
	<c:import url="/WEB-INF/views/templates/footer.jsp"></c:import>

	<c:import url="/WEB-INF/views/templates/boot_js.jsp"></c:import>
</body>
</html>