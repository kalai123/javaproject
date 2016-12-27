<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body text="blue" bgcolor="black">
<img src="gnhh.jpg" style="width:1350px;height:500px;">
<center>
<section id="loginBox">
	
        <form action="land.html">
		<label for="username">
			Username:
			<input type="text" name="username" id="username" placeholder="enter the username" pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{8,20}$" required="required" />
		</label><br>
                 <br>
		<label for="password">
			Password:
			<input type="password" name="password" id="password" placeholder="minimum 8 characters" pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" required="required" />
		</label>
                <br>
                 <br>
		<button type="submit" class="btn-minimal">Sign in</button>
               </center>
	</form>
       </section>

</body>
</html>