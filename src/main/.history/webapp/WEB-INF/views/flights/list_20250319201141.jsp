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
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="list-1-list" role="tab" href="#list-1">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="list-2-list" role="tab" href="#list-2">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="list-3-list" role="tab" href="#list-3">list group item</li>
					<a class="list-group-item list-group-item-action active" data-bs-toggle="list" id="list-4-list" role="tab" href="#list-4">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="list-5-list" role="tab" href="#list-5">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="list-6-list" role="tab" href="#list-6">list group item</li>
					<a class="list-group-item list-group-item-action" data-bs-toggle="list" id="list-7-list" role="tab" href="#list-7">list group item</li>
				</div>
			
				<div style="display: flex; justify-content: space-between; height: 50px;">
					<i class="bi bi-arrow-bar-left" style="font-size: 2rem;"></i><i class="bi bi-arrow-bar-right" style="font-size: 2rem;"></i>
				</div>
				
				<div class="">
					<div class="tab-content" id="nav-tabContent">
						<div class="tab-pane fade" id="list-1" role="tabpanel">1</div>
						<div class="tab-pane fade" id="list-2" role="tabpanel">2</div>
						<div class="tab-pane fade" id="list-3" role="tabpanel">3</div>
						<div class="tab-pane fade show active" id="list-4" role="tabpanel">4</div>
						<div class="tab-pane fade" id="list-5" role="tabpanel">5</div>
						<div class="tab-pane fade" id="list-6" role="tabpanel">6</div>
						<div class="tab-pane fade" id="list-7" role="tabpanel">7</div>
					</div>
				</div>
			</div>
			

			<div class="row">
				<div class="col-4">
					<div class="list-group list-group-horizontal" id="list-tab" role="tablist">
						<a class="list-group-item list-group-item-action active" id="list-home-list" data-bs-toggle="list" href="#list-home" role="tab" aria-controls="list-home">Home</a>
						<a class="list-group-item list-group-item-action" id="list-profile-list" data-bs-toggle="list" href="#list-profile" role="tab" aria-controls="list-profile">Profile</a>
						<a class="list-group-item list-group-item-action" id="list-messages-list" data-bs-toggle="list" href="#list-messages" role="tab" aria-controls="list-messages">Messages</a>
						<a class="list-group-item list-group-item-action" id="list-settings-list" data-bs-toggle="list" href="#list-settings" role="tab" aria-controls="list-settings">Settings</a>
					</div>
				</div>
				<div class="col-8">
					<div class="tab-content" id="nav-tabContent">
						<div class="tab-pane fade show active" id="list-home" role="tabpanel" aria-labelledby="list-home-list">...</div>
						<div class="tab-pane fade" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">...</div>
						<div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">...</div>
						<div class="tab-pane fade" id="list-settings" role="tabpanel" aria-labelledby="list-settings-list">...</div>
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