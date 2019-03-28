<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>itemCreateConfirm</title>
</head>
<body>

<s:form action="ItemCreateCompleteAction">
	<label>itemName</label>
	<s:property value="itemName" escape="false"/>

	<label>itemPrice</label>
	<s:property value="itemPrice" escape="false"/>

	<label>itemStock</label>
	<s:property value="itemStock" escape="false"/>

	<s:submit value="完了"/>
</s:form>


</body>
</html>