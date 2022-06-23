<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- <meta charset="UTF-8"> ---->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="/resources/css/login.css">
  <title>Login Form Demo</title>
</head>
<body>
<div class="login-wrapper">
    <form action="login"  id ="login" class="form"  method="POST">
      <img src="/resources/images/login_Image/avatar.png" alt="image">
      <h2> User Login</h2>
      <div class="input-group">
        <input type="text" name="loginUser" id="loginUser" required>
        <label for="loginUser">User Name</label>
      </div>
      <div class="input-group">
        <input type="password" name="loginPassword" id="loginPassword" required>
        <label for="loginPassword">Password</label>
      </div>
      <input type="submit" value="Login" class="submit-btn">
      <a href="#forgot-pw" class="forgot-pw">Create new Account</a><br/>
       
    </form>

    <div id="forgot-pw">
      <form action="register" id ="register" class="form"  method="POST">
        <a href="#" class="close">&times;</a>
        <h2>Create a New Account</h2>
        <div class="input-group">
           <input type="email" name="email" id="email" required>
          <label for="email">Email</label>
          </div>
          <div class="input-group">
           <input type="text" name="uname" id="uname" required>
          <label for="uname">Name</label>
          </div>
          <div class="input-group">
          <input type="text" name="mno" id="mno" required>
          <label for="mno">Mobile No</label>
          </div>
          <div class="input-group">
           <input type="text" name="addr" id="addr" required>
          <label for="addr">Address</label>
          </div>
          <div class="input-group">
          <input type="text" name="pwd" id="pwd" required>
          <label for="pwd">Password</label>
        </div>
        <input type="submit" value="Submit" class="submit-btn">
      </form>
    </div>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  </div>
</body>
</html>