<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="empty" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="num1" required="true" type="java.lang.Integer" %>
<%@ attribute name="num2" required="true" type="java.lang.Integer" %>
<!-- AT_END : 마지막에 처리 -->
<%@ variable name-given="maximum" variable-class="java.lang.Integer"
	scope="AT_END" %>
<%
	int result = 0;
	if (num1 > num2) result = num1;
	else result = num2;
%>
<c:set var="maximum" value="<%=result %>" ></c:set>