<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TechnologyandScience.aspx.cs" Inherits="TechnologyandScience" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Institute of Technology & Science</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
   <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="TechnologyandScience">Bomma Institute of Technology and Science</div>
            <div class="paneContent">
            <img src="assets/banner1/images/Optimized-01.jpg" width="500" alt="Bomma Institute of Technology & Science" />
                <div class="slideThis">
                    <p>
                        <b>Bomma Institute of Technology and Science</b>
                    was started in the year 2006 by Bomma Rajeswara Rao Educational Welfare Society.
                    It aims at meeting the changes and challenges in technical development for industrial
                    arena. It is successful in reaching new heights of technical education. 
                    </p><p>The students
                    here proved their best as University Rankers and also created a mark of excellence
                    among the neighboring colleges. Each outgoing batch has been coming out with excellent
                    results & placements.</p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Academic Programmes
                    </div>
                   <p></p>
                        <ul>
                            <li>B.Tech (EEE, ECE, CSE, IT, CIVIL, MECH)</li>
                            <li>M.Tech (VLSI, CSE, EPS, DECS, CS, DFM, HE)</li>
                            
                            <li>Polytechnic (EEE, ECE, CSE, CIVIL, MECH)</li>
                            <li>MCA, MBA</li>
                            
                        </ul>
                   
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Eamcet Code</div>
                    <p>
                        BOMA</p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Gate Code</div>
                    <p>
                        BOMA</p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        ICET Code</div>
                    <p>
                        BOMA</p>
                </div>


                
            </div>

           <div class="moreContainer"> <span class="more" id="TechnologyandScienceMore" onclick="more('TechnologyandScience');">more..</span></div>
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
