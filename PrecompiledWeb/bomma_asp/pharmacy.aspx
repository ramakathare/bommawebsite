<%@ page language="C#" autoeventwireup="true" inherits="TechnologyandScience, App_Web_pharmacy.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Institute of Pharmacy</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
   <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="pharmacy">Bomma Institute of Pharmacy</div>
            <div class="paneContent">
           <img src="assets/banner1/images/Optimized-03.jpg" width="500" alt="Bomma Institute of Pharmacy" />
                <div class="slideThis">
                    <p>
                        <b>Bomma Institute of Pharmacy</b> is established in the year 2010 and holds the privilege of being the first JNTU affiliated Pharmacy College in Khammam district. Bomma Institute of Pharmacy is started with the motive of imparting quality education to shape up eminent pharmacists.
                    </p>
                    <p>
                        The academic curriculum is designed to impart learning approach with practical knowledge to the students of pharmacy. The team of enthusiast, well qualified and competent faculty members are at the par to bring out the eminent qualities among the students and get ready to meet the challenges of the day in pharmaceutical industry.

                    </p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Academic Programmes
                    </div>
                    <p></p>
                        <ul>
                            <li>B.Pharmacy</li>
                            <li>M.Pharmacy (Pharmaceutics, PAQA, PC)</li>
                        </ul>
                   
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Pharmacy Code</div>
                    <p>
                        BOMP</p>
                </div>
                
            </div>

           <div class="moreContainer"> <span class="more" id="pharmacyMore" onclick="more('pharmacy');">more..</span></div>
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
