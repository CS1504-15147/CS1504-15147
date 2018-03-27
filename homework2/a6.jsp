<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
  <body>
    <% String str1=request.getParameter("b");
		String [] str2=str1.split(" "); %>
			账号：<% out.print(str2[0]); %><br>
			密码：<% out.print(str2[1]); %><br>
  </body>
</html>