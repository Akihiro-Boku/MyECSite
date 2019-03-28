<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Content-Style-Type" content="text/css"/>
<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="description" content=""/>
<meta name="keywords" content=""/>
<title>userList</title>

<style type="text/css">
/*========TAG LAYOUT========*/
body{
	margin:0;
	padding:0;
	line-heighter:1.6;
	letter-spacing:1px;
	font-family:Verdana,Helvetica,sans-serif;
	font-size:12px;
	color:#333;
	background:#fff;
	}

table{
	text-align:center;
	margin:0 auto;
}

/*========ID LAYOUT========*/
#top{
	width:780px;
	margin:30px auto;
	border:1px solid #333;
}

#header{
	width:100%;
	height:80px;
	background-color:black;
}

#main{
	width:100%;
	height:500px;
	text-align:center;
}
#footer{
	width:100%;
	height:80px;
	background-color:black;
	clear:both;
}
#text-link{
	display:inline-block;
	text-align:right
}
</style>
</head>
<body>
	<div id="header">
		<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>UserList</p>
		</div>
		<div>
			<table border="1">
			<tr>
				<th>ID</th>
				<th>LoginID</th>
				<th>LoginPASS</th>
				<th>UserName</th>
				<th>更新日</th>
				<th>なんか</th>
			</tr>
			<s:iterator value="userListDTO">
				<tr>
					<td><s:property value="id"/></td>
					<td><s:property value="loginId"/>
					<td><s:property value="loginPass"/><span></span></td>
					<td><s:property value="userName"/><span></span></td>
					<td><s:property value="insert_date"/></td>
					<td><s:property value="update_date"/></td>
				</tr>
			</s:iterator>
			</table>
		<div id="text-right">

		<a href='<s:url action="UserListDeleteConfirmAction"/>'>削除</a>

		</div>
	</div>
</div>
<div id="footer">
	<div id="pr">
	</div>
</div>
</body>
</html>