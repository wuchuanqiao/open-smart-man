<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Xenon Boostrap Admin Panel" />
	<meta name="author" content="" />
	
	<title>Xenon - Responsive Table</title>

	<link rel="stylesheet" href="http://fonts.useso.com/css?family=Arimo:400,700,400italic">
	<link rel="stylesheet" href="assets/css/fonts/linecons/css/linecons.css">
	<link rel="stylesheet" href="assets/css/fonts/fontawesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="assets/css/bootstrap.css">
	<link rel="stylesheet" href="assets/css/xenon-core.css">
	<link rel="stylesheet" href="assets/css/xenon-forms.css">
	<link rel="stylesheet" href="assets/css/xenon-components.css">
	<link rel="stylesheet" href="assets/css/xenon-skins.css">
	<link rel="stylesheet" href="assets/css/custom.css">

	<script src="assets/js/jquery-1.11.1.min.js"></script>

	
</head>
<body class="page-body">
	<!-- Bottom Scripts -->
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/TweenMax.min.js"></script>
	<script src="assets/js/resizeable.js"></script>
	<script src="assets/js/joinable.js"></script>
	<script src="assets/js/xenon-api.js"></script>
	<script src="assets/js/xenon-toggles.js"></script>


	<!-- Imported scripts on this page -->
	<script src="assets/js/rwd-table/js/rwd-table.min.js"></script>


	<!-- JavaScripts initializations and stuff -->
	<script src="assets/js/xenon-custom.js"></script>



	<jsp:include page="common/settings-pane.jsp" flush="true" />

	<div class="page-container">

		<jsp:include page="common/sidebar-menu.jsp" flush="true" />

		<div class="main-content">
			<jsp:include page="common/user-navigation.jsp" flush="true" />

			<!-- Responsive Table -->
			<div class="row">
				<div class="col-md-12">

					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">表名</h3>

							<div class="panel-options">
								<a href="#">
									<i class="linecons-cog"></i>
								</a>

								<a href="#" data-toggle="panel">
									<span class="collapse-icon">&ndash;</span>
									<span class="expand-icon">+</span>
								</a>

								<a href="#" data-toggle="reload">
									<i class="fa-rotate-right"></i>
								</a>

								<a href="#" data-toggle="remove">
									&times;
								</a>
							</div>
						</div>
						<div class="panel-body">

							<div class="table-responsive"
								 data-pattern="priority-columns"
								 data-focus-btn-icon="fa-asterisk"
								 data-sticky-table-header="true"
								 data-add-display-all-btn="true"
								 data-add-focus-btn="true">

								<table cellspacing="0" class="table table-small-font table-bordered table-striped">
									<thead>
									<tr>
										<th>Company</th>
										<th data-priority="1">Last Trade</th>
										<th data-priority="3">Trade Time</th>
										<th data-priority="1">Change</th>
										<th data-priority="3">Prev Close</th>
										<th data-priority="3">Open</th>
										<th data-priority="6">Bid</th>
									</tr>
									</thead>
									<tbody>
									<c:forEach items="${stockPrices}" var="stockPrice">
										<tr>
											<th>GOOG <span class="co-name">Google Inc.</span></th>
											<td>${stockPrice.lastTrade}</td>
											<td>${stockPrice.tradeTime}</td>
											<td>${stockPrice.change}</td>
											<td>${stockPrice.prevClose}</td>
											<td>${stockPrice.open}</td>
											<td>${stockPrice.bid}</td>
										</tr>
									</c:forEach>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<jsp:include page="common/chat-section.jsp" flush="true" />
</body>
</html>