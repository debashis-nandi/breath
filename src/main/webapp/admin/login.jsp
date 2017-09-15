<%@page import="com.business.entity.*"%>
<%
	if (request.getParameter("Submit") != null) {
		AdminLogin admin = new AdminLogin();
		admin.UserId = request.getParameter("txtUid").toString();
		admin.Password = request.getParameter("txtPwd").toString();
		out.print("-----------" + admin.UserId + " -- " + admin.Password);
	}
%>

<html>
<body>
	<h2>Login to Play Quiz!</h2>
	<form name="frmLogin" method="post">
		<input type="text" name="txtUid" value="" /> <input type="text"
			name="txtPwd" value="" /> <input type="submit" name="Submit"
			value="Submit" />
	</form>
</body>
</html>
