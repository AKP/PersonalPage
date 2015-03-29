<%-- 
    Document   : newjsp
    Created on : Mar 26, 2015, 1:55:29 AM
    Author     : AKP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css"/>
<link href="css/owl.theme.css" rel="stylesheet" type="text/css"/>
<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/owl.carousel.js" type="text/javascript"></script>
<html>
    <head>
        <link href="css/main.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="img/icon_main.png" type="image/png"/>
        <title>Anantha Krishna Pillai</title>
    </head>
    <body >
        <div id="wrapper">
            <jsp:include page="/leftPane.jsp" />
            <jsp:include page="/contentPage.jsp" />
        </div>
    </body>
</html>