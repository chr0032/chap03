
<%-- 

<%!  선언부(자바의 필드, 메서드를 사용할 수 있는 jsp문법 %> 

--%>

<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<%!
	int x = 10;
	int y = 25;
	
	public int multiply(int a, int b) {
		int c = a*b;	
		return c;
	}
	
	public int plus (int a, int b) {
		
		int c = a+b;
		return c;
	}
	
%>
<html>
<head>
<meta charset="UTF-8">
<title>선언부를 사용한 두 정수갑의 곱</title>
</head>
<body>
10*25 = <%= multiply(10,25) %><br>
10+25 = <%= plus(x,y) %>

</body>
</html>