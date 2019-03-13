<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>#logout{ 
        margin-left:810px;
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
        }</style>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
				<ul class="navbar-nav">
                   <li>  <a class="navbar-brand" href="#">Training Management System</a></li>   
                  <li class="nav-item">
                    <a class="nav-link" href="#">HOME</a>
                  </li>
                   <li class="nav-item">
                    <a class="nav-link" href="Mark_entry">Evaluate</a>
                  </li>
                  <li id="logout">
                        <a href="index.html">Logout</a>
                    </li>  
                </ul>
              </nav>
              <div class="card">
                 <form action="TrainerSearchTrainee" method="post">
                    <input type="text" name="traineeId">
                    <select name="skilltype">
                      <option value="Personality_development">Personality_development</option>
                      <option value="BasicIt">BasicIt</option>
                      
                    </select>
                    <input type="submit">
                 </form>
              </div>
             
</body>
</html>