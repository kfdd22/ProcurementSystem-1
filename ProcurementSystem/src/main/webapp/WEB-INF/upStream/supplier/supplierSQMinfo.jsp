<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>供应商详情－信息板</title>
<%@include file="../../other/header1return.jsp"%>
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
										<td><a href="" class="f-13">声明</a></td>
									</tr>
									<tr>
										<td><a href="" class="f-13">高优先级</a></td>
									</tr>
									<tr>
										<td><a href="" class="f-13">发送电子邮件到项目</a></td>
									</tr>

								</table>
								<div class="supplier-left-info-manage">
									<a href="">管理标签</a>
								</div>
							</div>

						</div>
					</div>


					<div class="col-md-10">
						<%@include file="supplierSQMNav.jsp"%>
						<div class="tag-line">
							<button class="tag-not-clicked"
								onclick="window.location.href='sqmSummary'">概述</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='sqmDoc'">文档</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='sqmTask'">任务</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='sqmTeam'">团队</button>
							<button class="tag-clicked"
								onclick="window.location.href='sqmInfo'">信息板</button>
							<button class="tag-not-clicked"
								onclick="window.location.href='sqmNews'">事件消息</button>
						</div>


						<div class="adjust-10"></div>

						<div class="searching-filter">
							<div class="filter-title">
								<a class="filter-title-main">搜索筛选器（所有）</a> <a class="right f-12">搜索选项<span
									class="caret"></span></a>
							</div>
							<div class="row searching-content">
								<div class="col-md-6">
									<table class="tab-left-space">
										<tr class="row-standard">
											<td class="col-standard1">标题：</td>
											<td class="col-standard2"><input
												class="form-control input" style="width: 300px;" /></td>
										</tr>
									</table>
								</div>
								<div class="col-md-6">
									<table class="tab-left-space">
										<tr class="row-standard">
											<td class="col-standard1">关键字：</td>
											<td class="col-standard2"><input
												class="form-control input" style="width: 240px;" /></td>
										</tr>
									</table>
								</div>
							</div>
							<div class="searching-ending">
								<div align="right">
									<button class="btn-b">搜索</button>
									<button class="btn-w">重置</button>
								</div>
							</div>
						</div>

						<div class="adjust-10"></div>
						<div class="adjust-10"></div>

						<div class="standard-subtitle">
							主题
							<div class="right">
								<a href="" class="f-14">通过电子邮件发布</a>
							</div>
						</div>

						<div class="adjust-10"></div>

						<div>
							<table class="table table-hover">
								<tr class="standard-row1">
									<td style="padding: 5px;"><input type="checkbox"
										id="chk-sup-de1" class="chk" /><label for="chk-sup-de1"></label>
									</td>
									<td>标题</td>
									<td>创建人</td>
									<td>标签</td>
									<td>回复</td>
									<td>上次发布日期&#8595;</td>
									<td>上次发布者</td>
								</tr>
								<tr>
									<td style="padding: 5px;"><input type="checkbox"
										id="chk-sup-de2" class="chk" /><label for="chk-sup-de2"></label>
									</td>
									<td><a>欢迎来到本项目！</a></td>
									<td>zhangliu</td>
									<td><a>声明</a></td>
									<td>0</td>
									<td>2017年9月8日 下午 16:16</td>
									<td>zhangliu</td>
								</tr>
								<tr class="standard-row3">
									<td colspan="7"><a class="arrow-turn">&#8627;</a>
										<div class="btn-group">
											<button class="btn-w" data-toggle="dropdown">
												添加到&nbsp;<span class="caret"></span>
											</button>
											<ul class="dropdown-menu" style="width: 180px;">
												<li><a class="manu-deactive">标签</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;声明</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;高优先级</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;发送电子邮件到项目</a></li>
											</ul>
										</div>
										<div class="btn-group">
											<button class="btn-w" data-toggle="dropdown">
												从这里删除&nbsp;<span class="caret"></span>
											</button>
											<ul class="dropdown-menu" style="width: 180px;">
												<li><a class="manu-deactive">标签</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;声明</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;高优先级</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;发送电子邮件到项目</a></li>
											</ul>
										</div> ｜
										<button class="btn-w">删除</button>
										<button class="btn-b">新建主题</button></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- CONTENT-WRAPPER SECTION END-->
	</div>
	<%@ include file="../../other/footer.jsp"%>
	<script>
		function back() {
			location.href = "../search/supplierSearchDistribute?page=2006";
		}
	</script>
</body>
</html>
