<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@include file="../../other/header1return.jsp"%>
<link href="/ProcurementSystem/css/template/template.css"
	rel="stylesheet" />
</head>
<!-- 页面整体宽度：1320px -->
<body>
	<div class="content">
		<div class="container">
			<div class="standard-out">
				<!-- 主要内容 -->
				<div class="row border-bottom-grey">
					<div class="col-md-12">
						<!-- title -->
						<br>
						<div class="border-bottom-grey ">
							<div class="right">
								<button class="btn-b" type="submit" form="formsubmit"
									onclick="window.location.href=''">创建</button>
								<button class="btn-w" type="button"
									onclick="window.history.go(-1)">取消</button>
							</div>

							<div class="small-window-title margin-bottom ">新建文件夹</div>
						</div>

						<div class="title-description">
							为您要创建的文件夹输入名称和说明。通过从访问控制菜单选择一项或多项，您可以将文件夹访问限制在特定用户范围内。<br>
							父文件夹: 模板
						</div>
						<br>
						<div class="adjust-left-80">
							<form action="templateCreateFolderSave" id="formsubmit" method="post">

								<table class="fulltab">
									<tr class="row-standard">
										<td class="col-standard1">＊名称：</td>
										<td class="col-standard2"><input
											class="form-control input" name="name" style="width: 400px;">
										</td>
									</tr>

									<tr class="row-standard">
										<td class="col-standard1" valign="top">说明：</td>
										<td class="col-standard2"><textarea name="description"
												rows="5" cols="80"
												style="border: 1px solid #428bca; border-radius: 0;">  </textarea></td>
									</tr>

									<tr class="row-standard">
										<td class="col-standard1">所有者：</td>
										<td class="col-standard2"><input
											class="form-control input" name="owner"  value="${username }"></td>
									</tr>
									<tr class="row-standard">
										<td class="col-standard1">访问控制：</td>
										<td class="col-standard2"><input
											class="form-control input" name="accessControl" readonly></td>
									</tr>
								</table>
							</form>
						</div>
						<br>
					</div>
				</div>
			</div>
		</div>
		<!-- CONTENT-WRAPPER SECTION END-->
	</div>
	<%@ include file="../../other/footer.jsp"%>

</body>
</html>
