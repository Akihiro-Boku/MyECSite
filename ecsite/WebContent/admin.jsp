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
<title>管理者ページ</title>
</head>
<body>

<h1>商品</h1>
<s:form action="ItemCreateAction">
	<s:submit value="新規登録"/>
</s:form>
<s:form action="ItemListAction">
	<s:submit value="一覧"/>
</s:form>

<h1>ユーザー</h1>
<s:form action="UserCreateAction">
	<s:submit value="新規登録"/>
</s:form>
<s:form action="UserListAction">
	<s:submit value="一覧"/>
</s:form>


</body>
</html>