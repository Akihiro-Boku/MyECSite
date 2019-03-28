<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>userListDeleteConfirm</title>
</head>
<body>

<s:form action="UserListDeleteCompleteAction">
				<s:submit value="OK" method="execute"/>
			</s:form>

		<s:if test="message != null">
			<s:property value="message"/>
		</s:if>
<a href='<s:url action="UserListAction"/>'>キャンセル</a>


</body>
</html>