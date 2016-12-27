<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body
{
background-image:url("37958.jpg");
background-color:#cccccc;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body text="white">

<form action="submitpage.html">
  <center>
  <h1>REGISTRATION FORM</h1>
  </center><br><br>
  <center>
  First name:<br>
  <input type="text" name="firstname"required placeholder="8-20 characters"pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{8,20}$" required="required" /><br>
  Last name:<br>
  <input type="text" name="lastname"required placeholder="5-20 characters"pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{5,20}$" required="required" /><br>
  password:<br>
  <input type="password"name="pwd"required placeholder="minimum 8 characters" pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" required="required" /><br>
  <em>password can contain uppercase,lowercase,numbers/special characters</em>
  <br>
   gender:<br>
  <input type="radio" name="gender" value="male"checked>male<br>
  <input type="radio" name="gender" value="female">female<br>
  <input type="radio" name="gender" value="other">other<br>
  date of birth:<br>
  <input type="date of birth" name="dob"required placeholder="DD/MM/YYYY"pattern="\d{1,2}/\d{1,2}/\d{4}"><br>
  email id:<br>
  <input type="email" name="email" required placeholder="enter a valid mail address"pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"/><br>
  post code:<br>
  <input type="post code" name="ptc" required placeholder="enter a valid postcode"pattern="[0-9]{6}" ><br><br>
  <input type="submit" name="submit" value="submit"/><br><br>
  <input type="reset" name="reset" value="reset"><br><br>
  </center>
 
</form>
</body>
</html>