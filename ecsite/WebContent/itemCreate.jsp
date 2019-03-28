<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>itemCreate</title>
</head>
<body>

<s:form action ="ItemCreateConfirmAction">
	<label>itemName</label>
	<input type="text" name="itemName" value=""/>

	<label>itemPrice</label>
	<input type="text" name="itemPrice" value=""/>

	<label>itemStock</label>
	<input type="text" name="itemStock" value=""/>

	<s:submit value="登録"/>
	</s:form>
</body>
</html>