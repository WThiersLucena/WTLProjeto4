<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% boolean formatar = true; %>
<%!
	String today(){
	java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat("yyyy-mm-dd hh:mm:ss");
	return dt.format(new java.util.Date());
}
%>


<h1> A data de hoje e: <%=new java.util.Date()%></h1>


<h1> A data de hoje e: <%=today() %> </h1>


<h1> A data de hoje e: <% if (formatar){
							 out.println(today());
							 }else{
							     out.println(new java.util.Date());
							 }%> </h1>




<% boolean segundafeira = true; %>

<%!
String day(){
	java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat("yyyy-mm-dd hh:mm:ss");
	return dt.format(new java.util.Date());
	}
%>



<h1> A data de amanha e : <% if (segundafeira){
							 out.println(today());
							 }else{
							     out.println("nao e segunda feira");
							 }%> </h1>

</body>
</html>