<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sign On</title>
    <s:include value="Navigation.jsp" />
</head>

<body>
    <h2>Create Account</h2>
<s:form action="CreateAccount"> 
    <s:textfield key="username"/>
    <s:password key="password" />
    <s:submit/>
</s:form>
<s:property value="error" />
</body>
</html>
