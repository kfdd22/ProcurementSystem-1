<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="A demo for Ariba" />
<meta name="author" content="Zhixuan Sheng" />
<!-- BOOTSTRAP CORE STYLE  -->
<link href="/ProcurementSystem/css/bootstrap.css" rel="stylesheet" />
<!-- FONT AWESOME STYLE  -->
<link href="/ProcurementSystem/css/font-awesome.css" rel="stylesheet" />
<!-- CUSTOM STYLE  -->
<link href="/ProcurementSystem/css/style.css" rel="stylesheet" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
<!-- MY CSS -->
<link href="/ProcurementSystem/css/mycss.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/order.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/approval.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/catalog.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/detail.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/settlement.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/relevant.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/standard.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/supplierProfile.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/supplierP.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/supplier.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/convention.css" rel="stylesheet" />
<link href="/ProcurementSystem/css/commodityCatalog.css" rel="stylesheet" />
<!-- CORE JQUERY  -->
<script src="/ProcurementSystem/js/jquery.js"></script>

<!-- BOOTSTRAP SCRIPTS  -->
<script src="/ProcurementSystem/js/bootstrap.js"></script>
<!-- CUSTOM SCRIPTS  -->
<script src="/ProcurementSystem/js/custom.js"></script>
<!-- ECharts -->
<script src="/ProcurementSystem/js/echarts.common.min.js"></script>
<!-- 标题及导航栏第一行 -->
<div class="container firstline-out" style="width: 100%; padding: 0">
	<div class="navbar navbar-inverse set-radius-zero firstline">
		<a class="left page-name">LOGO</a>


		
		<!-- 首行靠右导航栏 -->
		<div class="right" id="right-div">
			<button class="firstline-icon">
				<span class="glyphicon glyphicon-th firstline-grid" style="color:white;"
					aria-hidden="true"></span>
			</button>
			
			<div class="btn-group" role="group">
				<button type="button"
					class="btn btn-default dropdown-toggle" id="secondline-right-title"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="padding-top:0;margin-top:3px;">
					公司设置&nbsp;<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" id="secondline-dropright">
					<li><a class="secondline-right" href="profile/editProfile">公司概要</a></li>
					<li><a class="secondline-right">客户关系</a></li>
					<li><a class="secondline-right">用户</a></li>
					<li><a class="secondline-right">通知</a></li>
				</ul>
			</div>
			
			<div class="btn-group" role="group">
				<button type="button"
					class="btn btn-default dropdown-toggle" id="secondline-right-title"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="padding-top:0;margin-top:3px;">
					用户：<%= request.getSession().getAttribute("username")%>&nbsp;<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" id="secondline-dropright">
					<li><a  href="/ProcurementSystem/logout" class="secondline-right">注销</a></li>
					<li><a class="secondline-right">我的账户</a></li>
					<li><a class="secondline-right">我的社区概要</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>