﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>模版详情－文档界面</title>

<%@include file="other/header1.jsp"%>
<%@include file="other/header2.jsp"%>
</head>
<!-- 页面整体宽度：1320px -->
<body>
	<div class="container" id="whole-container">



		<!-- 主要内容 -->

		<div class="right" id="contract-detail-top">
			<table>
				<tr id="template-exit-out">
					<td id="template-exit-left">
						<table>
							<tr>
								<td class="text-right">状态：</td>
								<td class="blue">草稿</td>
							</tr>
							<tr>
								<td class="text-right">版本：</td>
								<td>原始</td>
							</tr>
						</table>
					</td>
					<td id="template-exit">
						<button class="btn-w">退出</button>
					</td>
				</tr>
			</table>

		</div>

		<div class="left" id="template-detail-label">
			<div id="template-detail-label-title">
				<a class="black">高级选项</a>
			</div>
			<div id="template-detail-label-content">
				<a class="f-13">创建我的测试项目</a> <a class="f-13">默认条件</a> <a
					class="black f-13">测试条件</a>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">修订</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
				<div>
					<label> <input type="checkbox" class="checkboxes" value="" />
					</label> <a class="inline-b black">＊＊＊＊＊＊＊＊＊＊＊＊</a>
				</div>
			</div>
		</div>


		<div id="order-detail-main-1">
			<div id="searching-title-out-2">
				<div class="inline-b">
					<a class="black" id="searching-title">模版1</a> <a class="grey"
						id="supplier-detail-title">合同工作区（采购）</a>
				</div>
			</div>

			<div id="order-detail-line4">
				<button class="order-detail-not-clicked"
					onclick="window.location.href='templateDetail.jsp'">概述</button>
				<button class="order-detail-clicked">文档</button>
				<button class="order-detail-not-clicked"
					onclick="window.location.href='templateDetailTask.jsp'">任务</button>
				<button class="order-detail-not-clicked">团队</button>
				<button class="order-detail-not-clicked"
					onclick="window.location.href='templateDetailCond.jsp'">条件</button>
				<button class="order-detail-not-clicked">高级选项</button>
				<button class="order-detail-not-clicked">历史记录</button>
			</div>

			<div id="contract-detail-d">
				<a class="black f-16">模版</a>
				<div class="right">
					<a>显示详细信息&nbsp;&nbsp;&nbsp;</a>
					<div class="btn-group" role="group">
						<button type="button" id="manu-btns-dropdown-btn"
							class="btn btn-default dropdown-toggle blue"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							操作&nbsp;<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" id="manu-btns-dropdown">
							<li><a class="manu-btns" href="#">搜索</a></li>
							<li><a class="manu-btns" href="#">上载</a></li>
							<li><a class="manu-btns" href="#">文档</a></li>
							<li><a class="manu-btns" href="#">团队成员规则</a></li>
							<li><a class="manu-btns" href="#">参与者规则</a></li>
							<li><a class="manu-btns" href="#">创建</a></li>
							<li><a class="manu-btns" href="#">文件夹</a></li>
							<li><a class="manu-btns" href="#">分析报告</a></li>
							<li><a class="manu-btns" href="#">报告Excel模版</a></li>
							<li><a class="manu-btns" href="#">复合报告</a></li>
							<li><a class="manu-btns" href="#">文档</a></li>
							<li><a class="manu-btns" href="#">URL</a></li>
							<li><a class="manu-btns" href="#">表单</a></li>
							<li><a class="manu-btns" href="#">合同</a></li>
							<li><a class="manu-btns" href="#">事件</a></li>
							<li><a class="manu-btns" href="#">调查</a></li>
							<li><a class="manu-btns" href="#">内容文档</a></li>
							<li><a class="manu-btns" href="#">在此处创建快捷方式</a></li>
							<li><a class="manu-btns" href="#">子项目</a></li>
							<li><a class="manu-btns" href="#">文档选项</a></li>
							<li><a class="manu-btns" href="#">下载</a></li>
							<li><a class="manu-btns" href="#">文档</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div>
				<div id="contract-detail-tab-doc">
					<table class="fulltab">
						<tr class="searching-tab-row1">
							<td>名称</td>
							<td>所有者</td>
							<td>条件</td>
						</tr>
						<tr class="searching-tab-row2">
							<td><a href="templateDetail.jsp">模版1</a></td>
							<td>用户1</td>
							<td>（无）</td>
						</tr>
						<tr class="searching-tab-row2">
							<td>模版2</td>
							<td>用户2</td>
							<td>（无）</td>
						</tr>
						<tr class="searching-tab-row2">
							<td>模版3</td>
							<td>用户3</td>
							<td>（无）</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
	<!-- CONTENT-WRAPPER SECTION END-->

	<%@ include file="other/footer.jsp"%>
	
</body>
</html>
