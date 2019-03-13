<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
        #ex1
        {
            width:220px;
            height:100px;
            background-color:#d9d9d9;
            margin-top:100px;
            margin-left:40px;
            float:left;
        }
        #ex2
        {
            margin-left:350px;
            margin-top:60px;
        }
        #ex3
        {
            width:180px;
            height:20px;
            background-color:#d9d9d9;
        }
        th,td{
            padding-right:20px;
            padding-bottom:15px;
            padding-top:15px;
        }
        table{
            width:910px;
        }
    </style>

</head>
<body>
<div id="ex1"></div>
    <div id="ex2"><h2>Trainee's Evaluation Details Report By Trainer</h2>
        <hr width="90%" align="left"><br><br>
        <table rules="rows">
            <tr>
                <th>Trainee Name</th>
                <th>Associate ID</th>
                <th>Core Java</th>
                <th>Advanced Java</th>
                <th>Project Phase</th>
            </tr>
            <tr>
                <td>1</td>
                <td>1</td>
                <td><div id="ex3"></div></td>
                <td><div id="ex3"></div></td>
                <td><div id="ex3"></div></td>
            </tr>
        </table>
    </div>

</body>
</html>