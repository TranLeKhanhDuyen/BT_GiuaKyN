<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body{
background-image:url("https://p4.wallpaperbetter.com/wallpaper/834/602/559/computer-keyboards-wallpaper-preview.jpg");
background-size: cover;
background-position-y: -100px; 
}

#header{
background-color: #131921;
}

#container{
max-width: 50px
margin: auto;
}

#main-menu{
display: flex;
justify-content: space-between;
justify-items: space-between; 
list-style: none;
padding: 0px;
margin: 0px;
}

#main-menu li {
position: relative;
}

#main-menu li a{
color: #f8f8f8;
display: block;
padding: 18px 20px;
text-decoration: 5px;
}

#main-menu ul.sub-menu{
postion: absolute;
background-color: rgb(40,40,40);
padding: 15px 8px;
list-style: none;
width: 200px;
display: none;
border: 1px solid #434343;

}

#main-menu li:hover>ul.sub-menu{
display: block;
}

#main-menu ul.sub-menu a{
padding: 8px 15px;
border-bottom: 1px solid #434343;
letf: 0;
}

#main-menu ul.sub-menu li:hover>a{
border-bottom: 1px solid #FFFFFF;
}

#main-menu ul.sub-menu li:last-child a{
border: none;
}

/*MENU CON3*/
#main-menu ul.sub-menu ul.sub-menu{
left: 200px;
top: -25px;
}

/** nav{
display: flex;
justify-content: space-between;
justify-items: center;
}**/


</style>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <div id="wrapper">
        <div id="header">
            <nav class="container">
                <ul id="main-menu">
                    <li><a href="">Accessories</a>
                    
                    <li><a href=""> Monitor </a>
                    <ul class= "sub-menu">
                    
                    <li><a herf="">DELL</a>
                        <ul class= "sub-menu">
                     <li><a herf="">Dell Latitude</a></li>
                    <li><a herf="">Dell Vostro</a></li>
                    <li><a herf="">Dell Inspiron</a></li>
                    <li><a herf="">Dell XPS</a></li>
                    </ul>
                    </li>
                    <li><a herf="">LENOVO</a>
                    <ul class= "sub-menu">
                     <li><a herf="">Lenovo ThinkPad</a></li>
                    <li><a herf="">Lenovo IdeaPad</a></li>
                    <li><a herf="">Lenovo Legion</a></li>
                    <li><a herf="">Lenovo ThinkBook</a></li>
                    </ul>
                    </li>
                    <li><a herf="">SAMSUNG</a>
                    <ul class= "sub-menu">
                     <li><a herf="">Samsung Galaxy</a></li>
                    <li><a herf="">Samsung Galaxy Book Pro</a></li>
                    <li><a herf="">Samsung Chromebook 4</a></li>
                    <li><a herf="">Samsung Notebook 9</a></li>
                    </ul>
                    </li>
                    <li><a herf="">ASUS</a>
                    <ul class= "sub-menu">
                     <li><a herf="">Asus ROG</a></li>
                    <li><a herf="">Asus TUF</a></li>
                    <li><a herf="">Asus Rog Zephyrus </a></li>
                    <li><a herf="">Asus ZenBook</a></li>
                    </ul>
                    </li>
                    <li><a herf="">Hãng khác</a></li>
                    </ul>
                    
                    <li><a href="">Printer</a>
                    <ul class= "sub-menu">
                    <li><a herf="">Canon</a></li>
                    <li><a herf="">HP</a></li>
                    <li><a herf="">EPSON</a></li>
                    <li><a herf="">BROTHER</a></li>
                    <li><a herf="">Hãng khác</a></li>
                    </ul>
                    
                    
                    <li><a href="">Scanner</a>
                    <ul class= "sub-menu">
                    <li><a herf="">Plusktes</a></li>
                    <li><a herf="">HP</a></li>
                    <li><a herf="">BROTHER</a></li>
                    <li><a herf="">Hãng khác</a></li>
                    </ul>

                </ul>
            </nav>
        </div>

    </div>
</body>
</html>