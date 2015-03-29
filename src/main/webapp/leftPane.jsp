<%-- 
    Document   : leftPane
    Created on : Mar 26, 2015, 1:56:59 AM
    Author     : AKP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<script>
    $(document).ready(function () {
        $("#owl-example").owlCarousel({
            slideSpeed: 300,
            paginationSpeed: 400,
            singleItem: true});
        $('#first').style.zIndex = "110";
    });
</script>
<div id="first" style=" width:20%; float:left; position: fixed; top:0px; z-index: 1000" >
    <div id="image">
        <p id="name">Anantha Krishna Pillai</p>

        <div id="owl-example" class="owl-carousel" style="display: block;">

            <div>   <img id= "img_test" src="img/profile_image/8iA6kyaia.png" alt=""/> </div>
            <!--<div> <img id= "img_test" src="img/profile_image/8iA6kyaia.png" alt=""/>  </div>-->
        </div>


        <img id="image_divider" src="img/divdivider.png" alt=""/>
    </div>

    <div id="contact">

        <div class="Table" id="contact">
            <!--    <div class="Title">
                    <p>This is a Table</p>
                </div>
                <div class="Heading">
                    <div class="Cell">
                        <p>Heading 1</p>
                    </div>
                    <div class="Cell">
                        <p>Heading 2</p>
                    </div>
                    <div class="Cell">
                        <p>Heading 3</p>
                    </div>
                </div>-->
            <div class="Row">
                <div class="Cell" id="img_cell">
                    <img src="img/envelope.png" alt=""/> 
                </div>
                <div class="Cell">
                    <p>ananthaAKP@gmail.com</p>
                </div>
            </div>
            <div class="Row">
                <div class="Cell" id="img_cell">
                    <img src="img/pushpin-1.png" alt=""/>
                </div>
                <div class="Cell">
                    <p>Mannancheril House,</p>
                    <p>Kizhakken Muthoor,</p>
                    <p>Kuttapuzha PO</p>
                    <p>Thiruvalla</p>
                    <p>India 689103</p>

                </div>

            </div>
            <div class="Row">
                <div class="Cell" id="img_cell">
                    <img src="img/phone-1.png" alt=""/>
                </div>
                <div class="Cell">
                    <p>+91 949 (674)-5117</p>
                </div>
            </div>

            <div class="Row">
                <div class="Cell">
                    <img src="img/facebook.png" alt=""/>
                </div>
                <img src="img/twitter.png" alt=""/>

            </div>

        </div>

    </div>
</div>
