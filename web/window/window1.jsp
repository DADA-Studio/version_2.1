<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>用户信息</title>
	<link rel="stylesheet" href="../layui/css/layui.css">
    <script src="../layui/layui.js"></script>
    <script src="../js/jquery.js"></script>
    <style>
    	.header{
    		width: 600px;
    		height: 40px;
    		border-bottom: 1px solid #c2c2c2;
    		text-align: center;
    		background-color:  #5FB878;
    	}
    	.header p{
    		line-height: 40px;
    		font-size: 20px;
    		margin-left: -8px;
    		color: white;
    	}
    	.user1{
    		font-size: 16px;
    	}
    </style>
</head>
<body>
	<div>
		<div class="header">
			<p s>入会申请表</p>
		</div>
		<div class="user1" style="width: 480px;margin:0 auto;">
			<jsp:useBean id="DBHelper" scope="page" class="util.DBHelper" />
			<table class="layui-table" width="300px;">
				<tr>
					<td colspan="2" style="text-align: center;background-color: #ccc;"><p style="margin-left: -3px;">用户基础信息</p></td>
				</tr>
				<tr>
					<td width="150px;">姓名</td>
					<td width="150px;"><%=DBHelper.SelectDate("Table_usersinfo","username",DBHelper.SelectDate("Table_users1","ID",request.getParameter("p"),"username"),"name")%></td>
				</tr>
				<tr>
					<td >性别</td>
					<td><%=DBHelper.SelectDate("Table_usersinfo","username",DBHelper.SelectDate("Table_users1","ID",request.getParameter("p"),"username"),"sex")%></td>
				</tr>
				<tr>
					<td >出生日期</td>
					<td><%=DBHelper.SelectDate("Table_usersinfo","username",DBHelper.SelectDate("Table_users1","ID",request.getParameter("p"),"username"),"birthday")%></td>
				</tr>
				<tr>
					<td >家庭住址</td>
					<td><%=DBHelper.SelectDate("Table_usersinfo","username",DBHelper.SelectDate("Table_users1","ID",request.getParameter("p"),"username"),"address")%></td>
				</tr>
				<tr>
					<td >联系方式</td>
					<td><%=DBHelper.SelectDate("Table_usersinfo","username",DBHelper.SelectDate("Table_users1","ID",request.getParameter("p"),"username"),"phone")%></td>
				</tr>
				<tr>
					<td >推荐人</td>
					<td><%=DBHelper.SelectDate("Table_usersinfo","username",DBHelper.SelectDate("Table_users1","ID",request.getParameter("p"),"username"),"referrer")%></td>
				</tr>
				<tr>
					<td>申请内容</td>
					<td>达达超帅！！</td>
				</tr>
			</table>
			<table class="layui-table" width="300px;">
				<tr>
					<td colspan="2" style="text-align: center;background-color: #ccc;"><p style="margin-left: -3px;">推荐人基础信息</p></td>
				</tr>
				<tr>
					<td width="150px;">推荐人</td>
					<td width="150px;">达达3号</td>
				</tr>
				<tr>
					<td>单位</td>
					<td>男</td>
				</tr>
				<tr>
					<td >电话</td>
					<td>110</td>
				</tr>
				<tr>
					<td >被推荐人</td>
					<td>达达2号</td>
				</tr>
				<tr>
					<td >职称</td>
					<td>警察</td>
				</tr>
				<tr>
					<td >职务</td>
					<td>民警</td>
				</tr>
				<tr>
					<td >邮箱</td>
					<td>1104664838@qq.com</td>
				</tr>
				<tr>
					<td>推荐原因</td>
					<td style="height: 100px;">达达超帅！！</td>
				</tr>
			</table>
		</div>
	</div>
<%
	String a=request.getParameter("p");
	out.println(a);
%>
</body>
</html>