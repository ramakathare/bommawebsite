<%@ page language="C#" autoeventwireup="true" inherits="footer, App_Web_footer.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="Head1" runat="server">
    <title>Bomma Group Engineering Pharmacy MBA MCA</title>
     <script type="text/javascript">         (function (d, s, id) {
             var js, fjs = d.getElementsByTagName(s)[0];
             if (d.getElementById(id)) return;
             js = d.createElement(s); js.id = id;
             js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
             fjs.parentNode.insertBefore(js, fjs);
         } (document, 'script', 'facebook-jssdk'));</script>

</head>
<body onload="loadPage4(window.top.location)">
<div id="todaysQuote" class="todaysQuote">
    
            <div class="todaysQuoteHeading">Thought of the Week</div>
                <div class="todaysQuoteWrapper">
            
                <div class="todaysQuoteContent" id="todaysQuoteContainer" runat="server"></div>
            </div> 
    </div>
    
        <div class="contactForm">
        <iframe width="311" height="220" src="feedbackForm.aspx" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" ></iframe>   
        </div> 

    <div class="faceBook" id="facebookLikeBox">
    <input type="hidden" runat="server" id="facebookStatus" />
      <!--      <div class="fb-like-box" data-href="https://www.facebook.com/BommaGroup" data-width="370" data-height="221" data-show-faces="true" data-border-color="#CCCCCC" data-stream="false" data-header="false"></div>
        -->
        
        <div id="fbLikeBox" class="fb-like-box" data-href="http://www.facebook.com/BommaGroup" data-width="364" data-height="215" data-show-faces="true" data-border-color="#FFFFFF" data-stream="false" data-header="false"></div>
        <div id="fbCustomMsg" class="clickLike">Click here to get latest updates to your facebook account</div></div>

       
        <div class="clearFloat"> </div>
   
   <script type="text/javascript" language="javascript">
       $(document).ready(function () {


          /* if ($("#facebookStatus").val() == "NotFound") {

               $("#fbCustomMsg").html("Facebook.com is down - Like box cannot be displayed");
              
           }*/
       });
       function loadPage4(href) {
           href = href.toString();
           if ((href.indexOf("aspx") > 0) && (href.indexOf("Default.aspx")) < 0) {
               str = href.split('/');
               str1 = str[3].split('.');
               window.top.location = "http://" + str[2] + "/Default.aspx";
           } else return;
       }

   </script>
</body>
</html>
