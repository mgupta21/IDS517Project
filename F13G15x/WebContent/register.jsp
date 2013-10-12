<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registeration</title>
</head>
<body>
<f:view>
	<f:verbatim>
		<center>
			<h3>Student Data Analysis</h3>
		</center>
		<br />
		<hr />
	</f:verbatim>
	<h:panelGrid columns="2" style="background-color: Beige; border-bottom-style: solid; border-top-style: solid; border-left-style: solid; border-right-style: solid" >
	
		<h:outputLabel value="First Name" />
		<h:inputText id="firstName" value="#{userName.firstName}" size="20" />
		<h:outputLabel value="Last Name" />
		<h:inputText id="lastName" value="#{userName.lastName}" size="20" />
		<h:outputLabel value="User ID # Name" />
		<h:inputText id="UIN" value="#{userName.UIN}" size="20" />
		<h:outputLabel value="User Name" />
		<h:inputText id="name" value="#{userName.name}" size="20" />
		<h:outputLabel value="Password"/>
		<h:inputText id="password" value="#{userName.password}" size="20" />
		
		<h:outputLabel value=" "/>
		<h:commandButton id="Register" action="#{userName.verify}" value="Register"/>
	</h:panelGrid>

</f:view>
</body>
</html>