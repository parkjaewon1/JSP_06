<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="empty" %>
<!-- type default가 String -->
<%@ attribute name="color" required="true"  %>
<%@ attribute name="size" required="true" type="java.lang.Integer" %>
<font color="${color }">
<%
	for(int i = 0; i < size; i++) {
		out.print("-");
	}

%>
</font><br>