
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Training Management System</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style type="text/css">
       .login-form {
              width: 340px;
       margin: 50px auto;
       }
    .login-form form {
       margin-bottom: 15px;
        background: #f7f7f7;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);        padding: 30px;
    }
    .login-form h2 {
        margin: 0 0 15px;
    }
    .form-control, .btn {
        min-height: 38px;
        border-radius: 2px;
    }
    .btn {        
        font-size: 15px;
        font-weight: bold;
    }
    #logout{ 
        margin-left:390px;
        margin-top:6px;
        }
        a
        {
           font-size: 20px;
           color:white;
        }
        #nav-link
        {
            color:white;
        }
      
.dropdown-submenu {
  position: relative;
}

.dropdown-submenu .dropdown-menu {
  top: 0;
  left: 100%;
  margin-top: -1px;
}

</style>
<script>
$(document).ready(function(){
  $('.dropdown-submenu a.test').on("click", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>
</head>
<body>
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                <ul class="navbar-nav">
                   <LI>  <a class="navbar-brand" href="#">Training Management System</a></LI>   
                  <li class="nav-item">
                    <a class="nav-link" href="#">HOME</a>
                  </li>
                  
                 
                  <li class="nav-item ">
                    <a class="nav-link" href="AdminRegister.jsp">Registration</a>
                  </li>
              <div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Report
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a tabindex="-1" href="#">Report</a></li>
      <li><a tabindex="-1" href="#">Evaluation Report</a></li>
      <li class="dropdown-submenu">
        <a class="test" tabindex="-1" href="#">SearchId <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a tabindex="-1" href="indextrainer.jsp">Trainee</a></li>
          <li><a tabindex="-1" href="indextrainer.jsp">Trainer</a></li>
          
        </ul>
      </li>
    </ul>
  </div>
              
                  
                   <!--<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                      Report
                    </a>
                    <div class="dropdown-menu">
                      <ul><a class="dropdown-item" href="#">Search id</a>
                      <li><a class="dropdown-item" href="#">Trainee</a></li>
                      <li><a class="dropdown-item" href="#">Trianer</a></li>
                      </ul>
                      <a class="dropdown-item" href="#">Report</a>
                      <a class="dropdown-item" href="#">Evaluation Report</a>
                    </div>
                  </li>-->
                  <li id="logout">
                        <a href="#">Logout</a>
                    </li>  
                </ul>
              </nav>

</body>
</html>