<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <table> 
<tr> 
<td>我的名字</td>
<td><c:out value="${user.getUsername()}"></c:out></td>
</tr>   
<tr> 
<td>我的员工号</td>  
<td><c:out value="${user.getItcode()}"></c:out></td>
</tr> 
</table>
</body>
</html>