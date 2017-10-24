<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aachievements.aspx.cs" Inherits="aachievements" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Bomma Group of Institutions : Academic Achievements</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div class="subDiv">
        <div class="paneTitle" id="aachievements">
            Academic Achievements</div>
        <div class="paneContent">
            <div class="slideThis">
                <div class="heading">
                    Academic Symposiums</div>
                <ul class="ticker ">
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>
                            Conducted a National level Technical Symposium “WINUTHNA-2KX” by the departments
                            of CSE and ECE in 2009.</span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>
                            Conducted a National level Techno and Mgmt Symposium “IGNIZO-2KX” by the Departments
                            of MCA and MBA in 2010</span></li></ul>
            </div>
            <div class="slideThis">
                <div class="heading">
                    Academic Participations</div>
                <p>
                    Our college students actively participated in various seminars and symposiums conducted
                    by different engineering colleges. Few at a glance.
                </p>
                <ul class="ticker">
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Srivastav
                            and Rajasekhar of IV B.Tech (EEE) won I Prize in Fuzzy Logic Vista-2009 </span>
                    </li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Arvind
                            and Srinivas III B.Tech (CSE) won I Prize in PPT at Shrestah 2010, Warangal
                        </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Prasanna
                            Kumar and Siril won I Prize in PPT at University College of Engg, OU, Hyderabad
                        </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Ch.Venkatesh
                            & B.Venkatesh won I Prize in paper presentation Tatwa-10, Palvoncha </span>
                    </li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Sandeep,
                            Gireesh, Naveen & Raghavendra of Final MBA won II prize in Management Meet 2009
                        </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Arvind,
                            Deepesh and Saiteja of III CSE won in Zombore-09 </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>M.Srikanth
                            (IV ECE) won I Prize in Spurthi-2k11 for implementing FM Radio Transmitter and Receiver
                        </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>B
                            Vinod Reddy (III CSE) won I Prize in Short Movies Contest at SR Engineering College,
                            Warangal </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Shiva
                            Teja (III CSE) won I Prize at Tatwa-10, Adams Engineering College, Paloncha
                        </span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Sandeep,
                            Ali, Sateesh & Anjaneyulu of MBA-II won I prize in Mangement meet in Ratan Global
                            Business Schoool  in 2011.</span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Giriprasad
                            of MBA-II won I prize in Management Guru in Sri Kavitha Institute of Tech & Science,
                            Karepally  in 2011.</span></li>
                    <li><span class="bulletArrow">
                        <img width="8" height="12" border="0" src="/assets/images/bullet1.jpg"></span><span>Giriprasda
                            of MBA-II won I prize HR Mentors Management Meet in Sarada Institute of Technology
                            Science in 2011.</span></li>
                </ul>
            </div>
        </div>
        <div class="moreContainer">
            <span class="more" id="aachievementsMore" onclick="more('aachievements');">more..</span></div>
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
