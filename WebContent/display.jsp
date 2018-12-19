
<%@ page language="java" import="java.util.*" %>
<%@ page language="java" import="bean.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
</head>
<body style="align:center;width=100%;height=100%;background-color: white; background-repeat: no-repeat;">




<table>

<tr>
		</td>
			
			
			<td align="left"></td>
			<td align="center" ></td>
			
			 <td align="right" >  <img
					  alt="CSC Logo"
					src="<%=request.getContextPath()%>/images/DevOps.png"
					border="0" style="height: 86px ; width: 250px ; position: fixed; top: 10px; left: 30px; "/>    </td>   
		</tr> 


</table>


<table>

<tr>
		

		
			</td>
			
			
			<td align="left"></td>
			<td align="center" ></td>
			
			 <td align="right" >  <img
					  alt="Agility Platform Logo"
					src="<%=request.getContextPath()%>/images/Zurich-logo.png"
					border="0" style="height: 100px ; width: 150px ; position: fixed; bottom: 10px; right: 30px; "/>   </td>   
		</tr> 


</table>

<table align="center" >


<td align="center"></td>
			<td align="center" ></td>

 
<tr><td><font color=black size=4 face="Verdana">NAME :   </font>    </td><td>  <%=request.getParameter("Name")%></td></tr>
<tr><td><font color=black size=4 face="Verdana">SURNAME :    </font></td><td>  <%=request.getParameter("Surname")%></td></tr>
<tr><td><font color=black size=4 face="Verdana">ADDRESS :    </font></td><td>  <%=request.getParameter("Address")%></td></tr>
</table>


<table align = "center">

<tr>
						<!-- <td><input type="button" value="Display" onclick="return display()"/></td>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td> -->
                    </tr><br>
                   
                   
                   
                   <tr>
                        <td colspan="2"><a href="index1.jsp">Login</a></td>
                    </tr>
                     
                    
                    

</table>
<br>
 


</body>
</html>