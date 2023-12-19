<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FirstWebPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MY WebPage</title>
    <style>
         .div1{
    background-color : rgba(255, 160, 122, 0.733);
     margin-bottom: -40px;
}
    .div2{
    background-color: rgba(233, 146, 122, 0.904);
    margin-top: -40px;;
}
    .div3{padding-left: 40px; 
    text-align: justify;
     width: 60%;
     height: 20rem;
    float: left;
}
   .div4{
    background-color:rgba(173, 216, 230, 0.664) ;
     width:30%;height: 20rem; 
     float: right;
     margin-top: -20px;
}
.div5{
    clear: both;
}
    h1{
        padding: 40px;
    }
   .h3a{
    padding-top: 15px;
    padding-bottom: 15px; 
    padding-left: 40px;
}
    .h3b{
        padding-top: 15px;
        padding-bottom:15px ; 
        padding-right: 40px;
        text-align: right;
        /* margin-top: -10px; */

    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      
            <div class="div1">
                <h1 class="h1">Muhammad Mudassar <small> ( Junior Software Developer)</small></h1>
            </div>
            <div class="div2">
                <h3 class="h3a"> Education | Skills | Experience | Hobbies </h3>
            </div>
    
    
            <div class="div3">
                <h3> Introduction :</h3>
                <p> My self Muhammad Mudassar. I am graduate of Bachelor's in Software Engineering.
                    Now i am getting training as a full stake developer in UpWords program from Cidrus Group.<br><br>
                    Motivated and detail-oriented with a solid foundation in programming languages such as C++,C#, Java.
                    Eager to kickstart my career as a software engineer.
                    Committed to continuous learning and ready to collaborate with a dynamic team to tackle real-world
                    challenges in software development.
                </p>
            </div>
    
            <div class="div4">
                <ul>
                    <li>Education</li><br>
                    <li>Skills</li><br>
                    <li>Experience</li><br>
                    <li>Hobbies</li><br>
                </ul>
                </div>
                <div class="div5"></div>
    
                <div class="div2"> 
                    <h3 class="h3b">Email : muhammadmudassar777@gmail.com</h3>
                </div>
              
    </form>
</body>
</html>
