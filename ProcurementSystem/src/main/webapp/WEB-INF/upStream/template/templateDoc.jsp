﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@include file="../../other/header1return.jsp"%>
<script src="../../js/bootstrap-treeview.js"></script>
<style type="text/css">
.jq22-header {
	margin-bottom: 15px;
	font-family: "Segoe UI", "Lucida Grande", Helvetica, Arial,
		"Microsoft YaHei", FreeSans, Arimo, "Droid Sans",
		"wenquanyi micro hei", "Hiragino Sans GB", "Hiragino Sans GB W3",
		"FontAwesome", sans-serif;
}

.jq22-icon {
	color: #fff;
}

.tree-2-col {
	width: 30%;
	/* background-color: red; */
	float: right;
	padding: 0 16px 0 16px;
}

.template-tree-title1 {
	width: 40%;
	/* background-color: red; */
	float: left;
	padding: 10px 16px 10px 16px;
}

.template-tree-title2 {
	width: 29%;
	/* background-color: red; */
	float: left;
	padding: 10px 16px 10px 16px; 
}
.template-tree-title3 {
	/* width: 29%; */
	/* background-color: red; */
	float: left;
	padding: 10px 16px 10px 16px; 
}
</style>
</head>
<!-- 页面整体宽度：1320px -->
<body>
	<div class="content">
		<div class="container">
			<div class="standard-out">
				<!-- 主要内容 -->
				<%@include file="templateNav.jsp"%>

				<div class="adjust-10"></div>

				<div class="standard-subtitle">
					模板
					<div class="right">
						<a href="" class="f-14">显示详细信息</a>&nbsp;&nbsp;&nbsp;
						<div class="btn-group">
							<button class="btn-m" data-toggle="dropdown">
								操作&nbsp;<span class="caret"></span>
							</button>
							<ul class="dropdown-menu" style="width: 200px;">
								<li><a class="manu-deactive">创建</a></li>
								<li><a class="manu-active"
									href="templateCreateFolder?parentId=1000001">&nbsp;&nbsp;文件夹</a></li>
								<li><a class="manu-active" href="templateChooseType">&nbsp;&nbsp;模板</a></li>
							</ul>
						</div>
					</div>
				</div>

				<div class="">
					<div class="standard-row1">
						<div class="template-tree-title1">名称</div>
						<div class="template-tree-title2">所有者</div>
						<div class="template-tree-title3">状态</div>
						<div style="clear: both"></div>
					</div>
					<div id="treeview12"></div>

				</div>
			</div>
		</div>
		<!-- CONTENT-WRAPPER SECTION END-->
	</div>
	<%@ include file="../../other/footer.jsp"%>
	<script>
	 var str= ['<div class="btn-group">',
			    '											<button class="btn-ma" data-toggle="dropdown"',
			    '												style="background-color: transparent; width: 100%">',
			    '												<i class="fa fa-folder-o icon-folder">&nbsp;&nbsp;</i>',
			    '												${templateTreeNode.templateFolder.name}<span class="caret"></span>',
			    '											</button>',
			    '											<ul class="dropdown-menu" style="z-index: 9999">',
			    '												<li><a class="manu-deactive">创建</a></li>',
			    '												<li><a class="manu-active"',
			    '													href="templateCreateFolder?parentId=${templateTreeNode.id }">&nbsp;&nbsp;文件夹</a></li>',
			    '												<li><a class="manu-active" href="">&nbsp;&nbsp;模板</a></li>',
			    '											</ul>',
			    '										</div>'].join("");
		$(".hideTr").hide();
		$("#doc").attr("class", "tag-clicked");
		function open(id) {
			$("#" + id).toggle();
			if ($("#" + id + "-icon-caret").attr("class") == "fa fa-caret-down icon-caret") {
				$("#" + id + "-icon-caret").attr("class",
						"fa fa-caret-right icon-caret");
			} else {
				$("#" + id + "-icon-caret").attr("class",
						"fa fa-caret-down icon-caret");
			}
			f
		}
		function getChildren(parentId) {
			$.ajax({
				data : {
					"parentId" : parentId
				},
				type : "POST",
				dataType : 'json',
				url : "getChildNodes",
				success : function(data) {
					showChildren(data, parentId);
				},
				error : function(data) {
					alert("error111");
				}
			});
		}

		function showChildren(data, parentId) {
			var newTr = document.createElement("tr");
			var newTd = document.createElement("td");
			newTd.setAttribute("colspan", "4");
			newTd.style.cssText = "padding:0";
			newTr.appendChild(newTd);//添加一行
			var table1 = document.createElement("table");//新的table
			table1.setAttribute("class", "table");
			for ( var k in data) {//遍历 对象的每个key/value对,k为key  
				var tr1 = document.createElement("tr");
				tr1.setAttribute("id", data[k].id);
				var td0 = document.createElement("td");
				td0.style.cssText = "padding-left:50px!important";
				td0.innerHTML = '<a href="javascript:getChildren('
						+ data[k].id
						+ ');" style="display: block;"><i class="fa fa-caret-right icon-caret"></i></a>';
				td0.setAttribute("width", "2%");
				td0.setAttribute("class", "adjust-td");
				var td1 = document.createElement("td");
				td1.innerHTML = '<div class="btn-group">'
						+ '<button class="btn-ma" data-toggle="dropdown"'
						+ 'style="background-color: transparent; width: 100%">'
						+ '<i class="fa fa-folder-o icon-folder">&nbsp;&nbsp;</i>'
						+ data[k].templateFolder.name
						+ '<span class="caret"></span></button>'
						+ '<ul class="dropdown-menu" style="z-index: 9999">'
						+ '<li><a class="manu-deactive">创建</a></li>'
						+ '<li><a class="manu-active" href="templateCreateFolder?parentId='
						+ data[k].id
						+ '">&nbsp;&nbsp;文件夹</a></li>'
						+ '<li><a class="manu-active" href="">&nbsp;&nbsp;模板</a></li></ul></div>';
				td1.setAttribute("class", "adjust-td");
				var td2 = document.createElement("td");
				td2.innerHTML = "所有者";
				td2.setAttribute("width", "30%");
				td2.setAttribute("class", "adjust-td");
				var td3 = document.createElement("td");
				td3.innerHTML = "状态";
				td3.setAttribute("width", "30%");
				td3.setAttribute("class", "adjust-td");
				tr1.appendChild(td0);
				tr1.appendChild(td1);
				tr1.appendChild(td2);
				tr1.appendChild(td3);
				table1.append(tr1);//将行信息新的table
				newTd.append(table1);
				$("#" + parentId).after(newTr);//
			}
		}
		
		   $(function() {
		    var json = '[' +
		    '{' +
		    '"text":'+'"'+str+'Parent 1 <div  class=tree-2-col >无</div><div class=tree-2-col >DTT</div>",' +
		    '"nodes": [' +
		    '{' +
		    '"text": "Child 1",' +
		    '"nodes": [' +
		    '{' +
		    '"text": "Grandchild 1 <div  class=tree-2-col ></div><div class=tree-2-col >DTT</div>"' +
		    '},' +
		    '{' +
		    '"text": "Grandchild 2"' +
		    '}' +
		    ']' +
		    '},' +
		    '{' +
		    '"text": "Child 2"' +
		    '}' +
		    ']' +
		    '},' +
		    '{' +
		    '"text": "Parent 2"' +
		    '},' +
		    '{' +
		    '"text": "Parent 3"' +
		    '},' +
		    '{' +
		    '"text": "Parent 4"' +
		    '},' +
		    '{' +
		    '"text": "Parent 5"' +
		    '}' +
		    ']';

			console.log(json);
		    var $tree = $('#treeview12').treeview({
		      data: json
		    });
		  });
		   
		   
		   
		   
		 
	</script>
</body>
</html>


<%-- <div class="border-bottom-grey " id="sourcing-tab"
						style="position: relative;">
						<table class=" table table-hover table-td-adjust5">
							<c:forEach var="templateTreeNode" items="${templateTreeNodes}">
								<tr>
									<td width="2%"><a
										href="javascript:getChildren(${templateTreeNode.id});"
										href="javascript:open(${templateTreeNode.id })"
										style="display: block;"><i
											id="${templateTreeNode.id }-icon-caret"
											class="fa fa-caret-right icon-caret"></i></a></td>
									<td>
										<div class="btn-group">
											<button class="btn-ma" data-toggle="dropdown"
												style="background-color: transparent; width: 100%">
												<i class="fa fa-folder-o icon-folder">&nbsp;&nbsp;</i>
												${templateTreeNode.templateFolder.name}<span class="caret"></span>
											</button>
											<ul class="dropdown-menu" style="z-index: 9999">
												<li><a class="manu-deactive">创建</a></li>
												<li><a class="manu-active"
													href="templateCreateFolder?parentId=${templateTreeNode.id }">&nbsp;&nbsp;文件夹</a></li>
												<li><a class="manu-active" href="">&nbsp;&nbsp;模板</a></li>
											</ul>
										</div>
									</td>
									<td style="width: 30%;">所有者</td>
									<td style="width: 30%;">状态</td>
								</tr>
								<tr class="hideTr" id="${templateTreeNode.id}">
									<td width="2%" style="padding-left: 50px;"><a
										href="javascript:getChildren(${templateTreeNode.id});"
										href="javascript:"
										style="display: block;"><i
											class="fa fa-caret-right icon-caret"></i></a></td>
									<td>
										
									</td>
									<td style="width: 30%;">所有者</td>
									<td style="width: 30%;">状态</td>
								</tr>
							</c:forEach>
						</table>
					</div> --%>