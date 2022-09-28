<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="background: url(img/nature.jfif); background-size: cover; background-attachment: fixed;">

<div class="container">
        <div class="row">
        	<div class="col m6 offset-m3">
        			<div class="card">
        					<div class="card-content">
        						<h3 style="margin-top: 10px;" class="center-align">Register here</h3>
        						
        						<div class="form center-align">
        						 <form action="RegisterServlet" method="post">
        						 <input placeholder="Enter user name" id="user_name" type="text">
        						 
        						 <input placeholder="Enter user email" id="user_email" type="email">
        						 
        						 <input placeholder="Enter user password" id="user_password" type="password">
        						 
        						 <button type="submit" class="btn">Submit</button>
        						 
        						 </form>
        						
        						
        </div>
        					<div class="loader center-align " style="margin-top:10px; display:none;">
        						
    <div class="preloader-wrapper active">
    <div class="spinner-layer spinner-red-only">
      <div class="circle-clipper left">
        <div class="circle"></div>
      </div><div class="gap-patch">
        <div class="circle"></div>
      </div><div class="circle-clipper right">
        <div class="circle"></div>
      </div>
    </div>
  </div>
  
  <h3>Please wait.....</h3>

  
 
        		
        </div>
       </div>
      </div>
   </div>      
</div>

<script src="https://code.jquery.com/jquery-3.6.1.min.js" 
integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
 crossorigin="anonymous"></script>

</body>

</html>