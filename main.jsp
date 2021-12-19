<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        html{ margin: 0;}
        body{ margin: 0; padding: 0; }
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

        #main_contents{
            flex-flow: column wrap;
        }

        .item, #main_contents{ 
            flex-grow: 1;
        }

        #main_contents .item{
            flex-grow: 1;
        }

    </style>
</head>
<body>
    <div class="head">
        <div class="item" id="item1" style="height: 200px; background-color: blue;"></div>
        <div class="item" id="item2" style="height: 200px; background-color:#9932cc"></div>
    </div>
    <div class="body">
        <div class="item" id="item3" style="flex-grow: 1; width: 200px; height: 200px; background-color:aqua"></div>
        <div id="main_contents" style="flex-grow: 2;">
            <div class="item" id="item-main" style="flex-grow: 1; height: 200px; background-color: red;"></div>
            <div class="item" id="item-footer" style="flex-grow: 1; height: 200px; background-color:orange;"></div>
        </div>
        <div class="item" id="item6" style="flex-grow: 1; height: 500px; background-color:rgb(0, 255, 132);"></div>
    </div>
</body>
</html>