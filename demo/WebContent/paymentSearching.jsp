﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<%@include file="other/header1.jsp"%>
<%@include file="other/header2.jsp"%>
<title>支付搜索界面</title>
</head>
<!-- 页面整体宽度：1320px -->
<body>
	<div class="container" id="whole-container">


		<div id="searching-title-out">
			<a class="inline-b black" id="searching-title">搜索</a> <a
				class="black inline-b">类型：</a>
			<div class="btn-group">
				<button data-toggle="dropdown"
					class="btn btn-default dropdown-toggle inline-b"
					id="order-filter-select1">
					支付&nbsp;&nbsp;&nbsp;&nbsp; <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="approvalSearching.jsp">审批流</a></li>
					<li><a href="orderSearching.jsp">订购单</a></li>
					<li><a href="receiptSearching.jsp">收货记录</a></li>
					<li><a href="deliverySearching.jsp">物流跟踪</a></li>
					<li><a href="invoice-searching.jsp">发票</a></li>
					<li><a href="#">支付</a></li>
				</ul>
			</div>
		</div>


		<!-- 主要内容 -->
		<div class="main-subjects">
			<!-- 右侧 -->
			<div id="filter">
				<a id="order-filter-right-title">支付</a> <a
					id="order-filter-right-title2">查看所有</a> <a
					id="order-filter-right-sub"> <span
					class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
					&nbsp;&nbsp;我的标签
				</a> <a id="order-filter-right-subcontent">无项目</a> <a
					id="order-filter-right-sub"> <span
					class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
					&nbsp;&nbsp;我保存的搜索设置
				</a> <a id="order-filter-right-subcontent">无项目</a> <a
					id="order-filter-right-sub"> <span
					class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
					&nbsp;&nbsp;公共的保存搜索
				</a> <a id="order-filter-right-subcontent">无项目</a>
			</div>

			<!-- 搜索显示区域 -->
			<div class="results-out">
				<a class="black f-14">请更改搜索条件或名称，然后进行搜索</a>
				<div id="filters">
					<div id="order-filter-line1">
						<div class="left black" id="order-filter-line1-title">搜索筛选器</div>
						<div class="right blue" id="order-filter-line1-option">搜索选项</div>
					</div>
					<div>
						<div class="left col-md-5 inline-b">
							<table>
								<tr>
									<td class="order-filter-left-col1">付款标识符：</td>
									<td class="order-filter-left-col2"><input
										class="form-control input" /></td>
								</tr>
								<tr>
									<td class="order-filter-left-col1">银行账户：</td>
									<td class="order-filter-left-col2"><input
										class="form-control input" /></td>
								</tr>
								<tr>
									<td class="order-filter-left-col1">银行地址：</td>
									<td class="order-filter-left-col2"><input
										class="form-control input" /></td>
								</tr>
								<tr>
									<td class="order-filter-right-col1">支付种类：</td>
									<td class="order-filter-right-col2">（选择一个值）［&nbsp;<a
										class="blue inline-b">选择</a>&nbsp;］
								</tr>
								<tr>
									<td class="order-filter-left-col1">Swift code：</td>
									<td class="order-filter-left-col2"><input
										class="form-control input" /></td>
								</tr>
								<tr>
									<td class="order-filter-left-col1">订单标识符：</td>
									<td class="order-filter-left-col2"><input
										class="form-control input" /></td>
								</tr>
							</table>
						</div>
						<div align="right" class="inline-b col-md-5">
							<table>
								<tr>
									<td class="order-filter-right-col1">支付方式：</td>
									<td class="order-filter-right-col2"><select id="my-select">
											<option>无选择</option>
											<option>选项1</option>
											<option>选项2</option>
									</select></td>
								</tr>
								<tr>
									<td class="order-filter-left-col1">付款日期：</td>
									<td class="order-filter-left-col2"><select id="my-select">
											<option>无选择</option>
											<option>选项1</option>
											<option>选项2</option>
									</select></td>
								</tr>
								<tr>
									<td class="order-filter-left-col1"></td>
									<td class="order-filter-left-col2">从： <input
										id="order-filter-fromto" class="form-control input inline-b"
										value="2017年3月18日（星期六）>" />
									</td>
								</tr>
								<tr>
									<td class="order-filter-left-col1"></td>
									<td class="order-filter-left-col2">到： <input
										id="order-filter-fromto" class="form-control input inline-b"
										value="2017年4月2日（星期日）  >" />
									</td>
								</tr>
								<tr>
									<td class="order-filter-right-col1">供应商：</td>
									<td class="order-filter-right-col2">（选择一个值）［&nbsp;<a
										class="blue inline-b">选择</a>&nbsp;］
								</tr>
								<tr>
									<td class="order-filter-right-col1">税号：</td>
									<td class="order-filter-right-col2"><input
										class="form-control input" /></td>
								</tr>
								<tr>
									<td class="order-filter-right-col1">状态：</td>
									<td class="order-filter-right-col2"><select id="my-select">
											<option>无选择</option>
											<option>选项1</option>
											<option>选项2</option>
									</select></td>
								</tr>
							</table>
						</div>
					</div>
					<div id="order-filter-line3">
						<div class="right">
							<button class="btn-b">搜索</button>
							<button class="btn-w">重置</button>
							<button class="btn-w">保存搜索</button>
						</div>
					</div>
				</div>

				<div>
					<div id="order-total">
						<div class="left" id="order-total-title">
							<a class="black">搜索结果</a>
						</div>
						<div class="left" id="order-total-quantity">
							<a class="black">找到122个项目</a>
						</div>
						<div class="right">
							<button class="icon-btn">
								<span class="glyphicon glyphicon-th icon" aria-hidden="true"></span>
							</button>
							<a class="grey inline-b">|</a>
							<button class="icon-btn">
								<span class="glyphicon glyphicon-chevron-down icon"
									aria-hidden="true"></span>
							</button>
						</div>
					</div>
				</div>

				<div id="order-result-out">
					<div>
						<table class="fulltab">
							<tr class="searching-tab-row1">
								<td class="payment-t-col1"><label> <input
										type="checkbox" class="checkboxes" value="" />
								</label></td>
								<td class="payment-t-col2">标识符</td>
								<td class="payment-t-col3">供应商</td>
								<td class="payment-t-col4">付款日期</td>
								<td class="payment-t-col5">金额</td>
								<td class="payment-t-col6">付款方式</td>
								<td class="payment-t-col7">状态</td>
								<td class="payment-t-col8">银行地址</td>
								<td class="payment-t-col9">银行账户</td>
								<td class="payment-t-col10">税号</td>
								<td class="payment-t-col11">Swift code：</td>
								<td class="payment-t-col12">支付方式</td>
							</tr>
						</table>
					</div>
					<div id="payment-tab">
						<table class="fulltab">
							<tr class="searching-tab-row2">
								<td class="payment-t-col1"><label> <input
										type="checkbox" class="checkboxes" value="" />
								</label></td>
								<td class="payment-t-col2">12421124</td>
								<td class="payment-t-col3">＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col4">2017年7月14日</td>
								<td class="payment-t-col5">200.00CNY</td>
								<td class="payment-t-col6">付款方式1</td>
								<td class="payment-t-col7">已拒绝</td>
								<td class="payment-t-col8">＊＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col9"></td>
								<td class="payment-t-col10"></td>
								<td class="payment-t-col11"></td>
								<td class="payment-t-col12">付款方式1</td>
							</tr>
							<tr class="searching-tab-row2">
								<td class="payment-t-col1"><label> <input
										type="checkbox" class="checkboxes" value="" />
								</label></td>
								<td class="payment-t-col2">12421123</td>
								<td class="payment-t-col3">＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col4">2017年7月14日</td>
								<td class="payment-t-col5">200.00CNY</td>
								<td class="payment-t-col6">付款方式1</td>
								<td class="payment-t-col7">已拒绝</td>
								<td class="payment-t-col8">＊＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col9"></td>
								<td class="payment-t-col10"></td>
								<td class="payment-t-col11"></td>
								<td class="payment-t-col12">付款方式1</td>
							</tr>
							<tr class="searching-tab-row2">
								<td class="payment-t-col1"><label> <input
										type="checkbox" class="checkboxes" value="" />
								</label></td>
								<td class="payment-t-col2">12421122</td>
								<td class="payment-t-col3">＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col4">2017年7月14日</td>
								<td class="payment-t-col5">200.00CNY</td>
								<td class="payment-t-col6">付款方式1</td>
								<td class="payment-t-col7">已拒绝</td>
								<td class="payment-t-col8">＊＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col9"></td>
								<td class="payment-t-col10"></td>
								<td class="payment-t-col11"></td>
								<td class="payment-t-col12">付款方式1</td>
							</tr>
							<tr class="searching-tab-row2">
								<td class="payment-t-col1"><label> <input
										type="checkbox" class="checkboxes" value="" />
								</label></td>
								<td class="payment-t-col2">12421121</td>
								<td class="payment-t-col3">＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col4">2017年7月14日</td>
								<td class="payment-t-col5">200.00CNY</td>
								<td class="payment-t-col6">付款方式1</td>
								<td class="payment-t-col7">已拒绝</td>
								<td class="payment-t-col8">＊＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col9"></td>
								<td class="payment-t-col10"></td>
								<td class="payment-t-col11"></td>
								<td class="payment-t-col12">付款方式1</td>
							</tr>
							<tr class="searching-tab-row2">
								<td class="payment-t-col1"><label> <input
										type="checkbox" class="checkboxes" value="" />
								</label></td>
								<td class="payment-t-col2">12421120</td>
								<td class="payment-t-col3">＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col4">2017年7月14日</td>
								<td class="payment-t-col5">200.00CNY</td>
								<td class="payment-t-col6">付款方式1</td>
								<td class="payment-t-col7">已拒绝</td>
								<td class="payment-t-col8">＊＊＊＊＊＊＊＊＊＊＊＊</td>
								<td class="payment-t-col9"></td>
								<td class="payment-t-col10"></td>
								<td class="payment-t-col11"></td>
								<td class="payment-t-col12">付款方式1</td>
							</tr>
						</table>
					</div>
					<div>
						<table class="fulltab">
							<tr class="searching-tab-row3">
								<td colspan="8">
									<button class="btn-w">复制</button>
									<button class="btn-w">删除</button>
									<button class="btn-w">新建</button>
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="other/footer.jsp"%>
	
</body>
</html>
