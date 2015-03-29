<%-- 
    Document   : contentPage
    Created on : Mar 26, 2015, 2:05:45 AM
    Author     : AKP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<link href="css/demo.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery.js"></script>

<script src="js/jquery.smint.js" type="text/javascript"></script>
<script type="text/javascript">


    $(document).ready(function () {
        $('.subMenu').smint({
            'scrollSpeed': 1000
        });
    });
    
        $(document).ready(function () {
        $("#owl-example").owlCarousel({
            slideSpeed: 300,
            paginationSpeed: 400,
            singleItem: true});
        $('#first').style.zIndex = "1001";
    });
</script>


</script>


<div class="wrap " style="width:80%; float: right;" >
    <div class="section sTop">
        <div class="inner">
            <h1 class="title">SMINT Demo Page</h1>
            <h2 class="subtitle">Feel free to use this as your starting template</h2>
        </div>
    </div>

    <div class="subMenu" >
        <div class="inner">
            <a href="#sTop" class="subNavBtn">About Me</a>
            <a href="#s1" class="subNavBtn">Education</a> 
            <a href="#s2" class="subNavBtn">Work Exp</a>
            <a href="#s3" class="subNavBtn">Section 3</a>
            <!--<a href="#s4" class="subNavBtn">Section 4</a>-->
            <a href="#s5" class="subNavBtn">Entrepreneurial Interests</a>
            <a href="https://twitter.com/rabmyself" class="subNavBtn extLink end">Contact</a>
        </div>
    </div>


    <div class="section s1">
        <div class="inner ">
            <h1>Section 1</h1>
        </div>
    </div>

    <div class="section s2">
        <div class="inner">
            <h1>Section 2</h1>
            <p><a href="#s4" class="intLink">Internal Link: Jump to Section 4</a></p>
            <p><a href="#sTop" class="intLink">Internal Link: Back to Top</a></p>
        </div>
    </div>



    <div class="section s3">
        <div class="inner">
            <h1>Section 3</h1>
        </div>
    </div>

    <div class="section s4">
        <div class="inner">
            <h1>Section 4</h1>
        </div>
    </div>

    <div class="section s5">
        <div class="inner">
            <h1>Section 5</h1>
        </div>
    </div>

</div>



