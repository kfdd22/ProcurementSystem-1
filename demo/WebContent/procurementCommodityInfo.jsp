<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="other/header1.jsp"%>
</head>
<body>
	<div class="content">
		<div class="container">
			<div class="standart-out">
				<div class="row">
					<div class="col-md-12">
						<div id="thirdline-out">
							<div class="col-md-2 inline-b left">
								<select class="col-md-12" id="my-select"
									style="background-color: transparent">
									<option>按类别采购</option>
									<option>按＊＊采购</option>
									<option>按＊＊采购</option>
								</select>
							</div>
							<div class="col-md-2 inline-b left" id="search-service">
								<select class="col-md-12" id="my-select">
									<option>服务</option>
									<option>服务</option>
									<option>服务</option>
								</select>
							</div>

							<!-- 第三行搜索框 -->
							<input type="text" class="inline-b border-g left col-md-4"
								value="按部件号、供应商名称或关键字搜索"
								onfocus="if(this.value=='按部件号、供应商名称或关键字搜索') this.value=''"
								onblur="if(this.value=='')this.value='按部件号、供应商名称或关键字搜索' ">
							<button class="btn btn-default inline-b border-g left"
								id="search-btn">
								<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
							</button>
							<!-- 第三行右侧图标 -->
							<div class="thirdline-icons">
								<button id="shopping-cart-btn"
									onclick="window.location.href='procurementShoppingCart.jsp'">
									<span class="glyphicon glyphicon-shopping-cart"
										aria-hidden="true" id="shopping-cart"></span>
								</button>
							</div>
						</div>
						<div class="border-bottom-grey border-top-grey">
							<a>返回 </a>&nbsp;&nbsp;&nbsp;&nbsp;|<a> 目录主页 </a>&nbsp;/&nbsp;<a>
								计算机和IT设备 </a>/<a> 硬件和外设 </a>/<a> 计算机 </a>/<a> 个人计算机 </a>
						</div>
					</div>
				</div>
				<div class="row" style="padding: 10px 50px 10px 50px;">
					<div class="col-md-12">
						<div class="standard-title-main margin-bottom"
							style="padding-left: 150px;">
							<strong>UAT项目CN25</strong>
						</div>
					</div>
					<div class="col-md-6 border-right-grey">
						<div style="padding-right: 150px;" class="right">
							<div class="left">
								<img alt=""
									src="/ProcurementSystem/images/default-thumbnail.png">
							</div>
							<table class="">
								<tr>
									<td class="right">供应商：</td>
									<td>UAT_E2E02_VN02</td>
								</tr>
								<tr>
									<td class="right">供应商部件号：</td>
									<td>part123</td>
								</tr>
								<tr>
									<td class="right">制造商：</td>
									<td>AMCE Inc.</td>
								</tr>
								<tr>
									<td class="right">剩余时间：</td>
									<td>5 天</td>
								</tr>
								<tr>
									<td class="right">合同：</td>
									<td>C1998</td>
								</tr>
							</table>
						</div>
					</div>
					<div class="col-md-6">
						<div class="left" style="padding-left: 150px;">
							<a class="item-price-green" style="font-size: 18px;">656.66
								CNY</a> <a class="item-price-grey">&nbsp;／件</a><br> <a
								class="item-price-black">数量： <input class="item-quantity"
								value="1" />
								<button class="item-add">添加到购物车</button></a>
							<div>
								<a class="item-price-blue">添加到收藏夹</a>
							</div>
							<br> <br>
						</div>
					</div>
					<div class="col-md-12">
						<div class="margin-bottom">
							<div class="standard-subtitle">产品说明</div>
							<div>Time schedule</div>
							<br>
						</div>
						<div>
							<div class="standard-subtitle">产品规格</div>
							<div>
								<table class="table table-hover">
									<tr>
										<td style="border:0px">价格：</td>
										<td style="border:0px">$600.00 USD</td>
									</tr>
									<tr>
										<td >供应商：</td>
										<td>Dan_TKK_Co.-TEST</td>
									</tr>
									<tr>
										<td>供应商部件号：</td>
										<td>sub005</td>
									</tr>
									<tr>
										<td>制造商：</td>
										<td>Service Ltd</td>
									</tr>
									<tr>
										<td>剩余时间：</td>
										<td>5 天</td>
									</tr>
									<tr>
										<td>Company Code:</td>
										<td>US01</td>
									</tr>
									<tr>
										<td>Contract Number:</td>
										<td>US01</td>
									</tr>
									<tr>
										<td>GCM Email address:</td>
										<td>gcm.name@lenovo.com</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>