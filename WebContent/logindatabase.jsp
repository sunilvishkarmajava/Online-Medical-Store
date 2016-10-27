<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*"%>
<%
String un=request.getParameter("username");
String pwd=request.getParameter("password");

try{
	Class.forName("com.sqlserver.jdbc.driver");
	Connection con=DriverManager.getConnection("jdbc:sqlserver://localhost:8080/kailash","root","root");
	Statement st=con.createStatement();
	String qry="insert into userinfo values('"+un+"','"+pwd+"')";
	int r=st.executeUpdate(qry);
	if(r==1)
	{
		out.println("data inserted");
		
	}
}
catch(Exception e)
{
	out.println(e);

}
%>

</body>
</html>