<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactUs.aspx.cs" Inherits="contactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Contact Bomma Group of Institutions</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
   <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="contactUs">Contact Us</div>
            <div class="paneContent">
            <div class="heading">Route Map</div>
            <img class="emboss" src="assets/images/map.jpg" width="500" alt="Bomma Institute of Technology & Science" />
                <div class="slideThis">
                    <div class="heading">Address</div>
                    <p>
                        <ul>
                            <li>Behind Eenadu office</li>
                            <li>Allipuram</li>
                            <li>Khammam</li>
                            <li>Andhra Pradesh</li>
                            <li>INDIA - 507318</li>
                        </ul>
                    </p>
                </div>
                 <div class="slideThis">
                    <div class="heading">eMail id</div>
                    <p>
                        principal@bomma.ac.in
                    </p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Telephone</div>
                    <p>
                       08742-323887</p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Mobile</div>
                    <p>
                       +91 93483 33338, +91 93966 71196</p>
                </div>
                
                
            </div>

           <div class="moreContainer"> <span class="more" id="contactUsMore" onclick="more('contactUs');">more..</span></div>
        </div>
       <script type="text/javascript">
           function loadPage2(href, context) {
               href = href.toString();
               if ((href.indexOf("aspx") > 0) && (href.indexOf("Default.aspx")) < 0) {
                   str = href.split('/');
                   str1 = str[3].split('.');
                   window.top.location = "http://" + str[2] + "/Default.aspx?params=bodyDiv-" + str1[0] + "-" + context;
               } else return;
           }

    </script>
    </form>
</body>
</html>
