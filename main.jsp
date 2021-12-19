<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>
        html{ margin: 0px;}
        .head{
            display: flex;
            flex-flow: column wrap;
            /* 
            flex-direction: column;
            flex-wrap: wrap;
            */
        }
        .body{
            display: flex;
            flex-flow: row wrap;
            /* flex-direction: row;
            flex-wrap: wrap; */
        }
    </style>
</head>
<body>
    <div class="head">
        <div style="width: 200px; height: 200px; background-color: blue;"></div>
        <div style="width: 200px; height: 200px; background-color:#9932cc"></div>
    </div>
    <div class="body">
        <div style="width: 200px; height: 200px; background-color:aqua"></div>
        <div style="width: 200px; height: 200px; background-color: red;"></div>
        <div style="width: 200px; height: 200px; background-color:orange;"></div>
        <div style="width: 200px; height: 200px; background-color:rgb(0, 255, 132);"></div>
    </div>
</body>
</html>