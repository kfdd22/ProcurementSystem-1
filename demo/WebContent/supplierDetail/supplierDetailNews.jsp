﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>供应商详情－事件消息</title>
<%@include file="../other/header1.jsp"%>
</head>
<!-- 页面整体宽度：1320px -->
<body>
	<div class="content">
		<div class="container">
			<div class="standard-out">
			<!-- 主要内容 -->
				<div class="row">
					<div class="col-md-2">
						<div class="supplier-left-info">
							<div class="supplier-left-info-news">事件</div>
							<div class="supplier-left-info-all">全部</div>
							<div class="supplier-left-info-filter">筛选，按</div>
							<div class="supplier-left-info-tab">
								<table class="fulltab">
									<tr>
										<td style="padding:5px; width:40px;">
											<input type="checkbox" id="chk-sup-news1" class="chk" /><label for="chk-sup-news1"></label>
										</td>
										<td style="width:20px;">0</td>
										<td>未读取</td>
									</tr>
									<tr>
										<td style="padding:5px;">
											<input type="checkbox" id="chk-sup-news2" class="chk" /><label for="chk-sup-news2"></label>
										</td>
										<td>0</td>
										<td>未回应</td>
									</tr>
									<tr>
										<td style="padding:5px;">
											<input type="checkbox" id="chk-sup-news3" class="chk" /><label for="chk-sup-news3"></label>
										</td>
										<td>0</td>
										<td>最近</td>
									</tr>
									<tr>
										<td style="padding:5px;">
											<input type="checkbox" id="chk-sup-news4" class="chk" /><label for="chk-sup-news4"></label>
										</td>
										<td>0</td>
										<td>未读取</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
					
					
					<div class="col-md-10">
						<!-- supplier detail title -->
						<div class="p2p-supplier-title">
							<div class="left">
								<a class="p2p-supplier-title-main">惠普（北京）</a> <br>
								<a class="p2p-supplier-subtitle">供应商工作区</a>
							</div>
							
							<div class="right" id="supplier-detail-top">
								<table>
									<tr>
										<td class="text-right">任务：</td>
										<td>未完成的任务：4</td>
									</tr>
									<tr>
										<td class="text-right">当前阶段：</td>
										<td>初始阶段</td>
									</tr>
									<tr>
										<td class="text-right">下一里程碑：</td>
										<td>GCM创建新的供应商</td>
									</tr>
								</table>
							</div>
						</div>
						
						
			
			
						<div class="tag-line">
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailSummary.jsp'">概述</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetail.jsp'">概要</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailReport.jsp'">报告</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailDoc.jsp'">文档</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailTask.jsp'">任务</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailTeam.jsp'">团队</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailInfo.jsp'">信息板</button>
							<button class="tag-clicked"
								onclick="window.location.href='supplierDetailNews.jsp'">事件消息</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='supplierDetailHistory.jsp'">历史记录</button>
						</div>
				
				
						<div class="adjust-10"></div>
						
						<div class="yellow-alert">
							<a class="grey">没有消息显示，因为该项目没有已发布的事件或调查，或者您没有权限查看已发布的事件或调查。</a>
						</div>
			
						<div class="adjust-10"></div>
						
						<div class="standard-subtitle">惠普（北京）
						</div>
						
						<div>
							<table class="table table-hover">
								<tr class="standard-row1">
									<td>事件</td>
									<td>从</td>
									<td>联系人姓名</td>
									<td>主题</td>
									<td>标识符</td>
									<td>已发送回复</td>
									<td>发送日期&#8595;</td>
								</tr>
								<tr style="border-bottom:1px solid #ddd;">
									<td class="no-item" colspan="7">无项目</td>
								</tr>
								
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- CONTENT-WRAPPER SECTION END-->
	</div>
	<%@ include file="../other/footer.jsp"%>

</body>
</html>
