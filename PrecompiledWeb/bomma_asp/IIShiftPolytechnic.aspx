<%@ page language="C#" autoeventwireup="true" inherits="TechnologyandScience, App_Web_iishiftpolytechnic.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Polytechnic College</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
   <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="IIShiftPolytechnic">Bomma II Shift Polytechnic College</div>
            <div class="paneContent">
            <img src="assets/banner1/images/Optimized-01.jpg" width="500" alt="Bomma Institute of Technology & Science" />
                <div class="slideThis">
                    <p>
                        Bomma Institute of Technology and Science is granted permission by SBTET, Andhra Pradesh for starting <b>II shift Polytechnic</b> in 2009. Most of the curriculum is taught using modular learning approach to integrate the academic programs with practical knowledge.
                    </p><p>Co-Curricular activities are carried out to promote the intellectual growth of the students to prone excellence in all fields. Doing Polytechnic in an engineering college atmosphere enables the student to greater exposure of technical development in his career. </p> 
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Academic Programmes
                    </div>
                    <p></p>
                        <ul>
                            <li>Diploma (EEE, ECE, CSE, CIVIL, MECH)</li>

                </div>
                <div class="slideThis">
                    <div class="heading">
                        CEEP Code</div>
                    <p>
                        BOMA</p>
                </div>
                
            </div>

           <div class="moreContainer"> <span class="more" id="IIShiftPolytechnicMore" onclick="more('IIShiftPolytechnic');">more..</span></div>
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
