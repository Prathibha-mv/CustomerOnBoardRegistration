
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
<script>




/* 	function formValidation() {

		var name = document.forms["registration"]["Name"].value;
		var surname = document.forms["registration"]["Surname"].value;
		var address = document.forms["registration"]["Address"].value;

		if (name != "" && surname != "" & address != "") {
			document.forms["registration"].action = "process2.jsp";
		} else {
			if (name == "") {
				alert("Name should not be empty");
				Name.focus();
				return false;
			} else if (surname == "") {
				alert("Surname should not be empty");
				Surname.focus();
				return false;

			} else if (address == "") {
				alert("Address should not be empty");
				Address.focus();
				return false;
			}
		}
	} */
	
</script>


<!-- <form action = "process.jsp" onsubmit="formValidation()"> -->
<!--  <form name="registration" action="process2.jsp" onsubmit="return formValidation()" method="post">-->
<form name="registration" action="display.jsp" method="post">
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

 
<tr><td><font color=black size=4 face="Verdana">NAME :   </font>    </td><td>  <input type="text" name="Name"   onclick="this.value=''"/></td></tr>
<tr><td><font color=black size=4 face="Verdana">SURNAME :    </font></td><td>  <input type="text" name="Surname"  onclick="this.value=''"/></td></tr>
<tr><td><font color=black size=4 face="Verdana">ADDRESS :    </font></td><td>  <input type="text" name="Address"  onclick="this.value=''"/></td></tr>
</table>


<table align = "center">

<tr>
                        <td><input type="submit" value="Display" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr><br>
                   
                   
                   
                   <!--  <tr>
                        <td colspan="2"><font color=black size=4 face="Verdana">Already registered? <a href="index1.jsp">Login Here</a></td>
                    </tr>
                     -->
                    
                    

</table>
<br>
</form>  

</body>
</html>