<%@ Page Language="C#" AutoEventWireup="true" CodeFile="banner.aspx.cs" Inherits="banner" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Bomma Institute of Informatics</title>
</head>
<body onload="loadPage4(window.top.location)">
    <form id="form1" runat="server">
    <div class="collegeName">
                    <ul>
                        <li>Institute of Technology & Science</li>
                        <li>Institute of Informatics</li>
                        <li>Institute of Pharmacy</li>
                        <li>II Shift Polytechnic College</li>
                        <li>Brilliant Grammar School</li>
                    </ul>
                </div>
                <div class="centers">
                    <div class="microsoft center">
                        <img src="assets/images/Microsoft.gif" alt="Infosys">
                    </div>   
                    <div class="siemens center">
                        <img src="assets/images/Siemens.gif" alt="Infosys">
                    </div>  
                    <div class="tcs center">
                        <img src="assets/images/Tcs.gif" alt="Infosys">
                    </div>  
                        
                </div>
                <div role="navigation" class="bannerNav">
                    
                <!--    <ul class="menu">
                        <li class="first leaf"><a title="Home" href="javascript:loadPage('bodyDiv','home','noSlide');">Home</a></li>
                        <li class="leaf"><a title="About" href="javascript:loadPage('bodyDiv','aboutUs','slideWithMore');">About Us</a></li>
                        <li class="leaf"><a title="Academics" href="javascript:loadPage('bodyDiv','academics','noSlide');">Academics</a></li>
                        <li class="leaf"><a title="Facilities" href="javascript:loadPage('bodyDiv','facilities','slide);">Facilities</a></li>
                        <li class="leaf"><a title="Placements" href="javascript:loadPage('bodyDiv','placements','slide');">Placements</a></li>
                        <li class="last leaf"><a title="Achievements" href="javascript:loadPage('bodyDiv','achievements','slide');">Achievements</a></li>
                </ul> -->
                
<ul id="SpryMenu" class="mainMenu "> 
	<li class="mainMenuLeaf noChildren"><a class="mainMenuLeafA" href="javascript:loadPage('bodyDiv','home','noSlide');" >Home</a></li>
        <li class="mainMenuLeaf hasChildren"><a class="mainMenuLeafA" href="#">About Us</a>   
            <ul class="subMenu">
                <li class="subMenuLeaf"><a href="javascript:loadPage('bodyDiv','aboutUs','slideWithMore');">About Bomma</a></li>
                <li class="subMenuLeaf"><a href="javascript:loadPage('bodyDiv','chairmansDesk','slideWithMore');">Chairman's Desk</a></li>
                <li class="subMenuLeaf"><a href="#">Management</a></li>
                <li class="subMenuLeaf"><a href="#">Governing Body</a></li>
            </ul>
    	</li>
        <li class="mainMenuLeaf hasChildren"><a class="mainMenuLeafA" href="#">Academics</a>
            <ul class="subMenu ">
                <li class="subMenuLeaf"><a href="javascript:loadPage('bodyDiv','departments','noSlide');">Departments</a></li>
               
                <li class="subMenuLeaf"><a href="#">Admissions</a></li>
                <li class="subMenuLeaf"><a href="#">Academic Calender</a></li>
                <li class="subMenuLeaf"><a href="#">Downloads</a></li>
                <li class="subMenuLeaf"><a href="javascript:loadPage('bodyDiv','exams.aspx','noSlide')">Results</a></li>
            </ul>
    </li>
    <li class="mainMenuLeaf hasChildren"><a class="mainMenuLeafA" href="javascript:loadPage('bodyDiv','aboutUs','slideWithMore');">Facilities</a>
        <ul class="subMenu ">
                <li class="subMenuLeaf"><a href="#">Infrastructure</a></li>
                <li class="subMenuLeaf"><a href="#">Laboratories</a></li>
                <li class="subMenuLeaf"><a href="#">Library</a></li>
                <li class="subMenuLeaf"><a href="#">Robotics Lab</a></li>
                <li class="subMenuLeaf"><a href="#">Microsoft i-Spark Center</a></li>
                <li class="subMenuLeaf"><a href="#">TCS iON Center</a></li>
                <li class="subMenuLeaf"><a href="#">Siemens Center for Excellence</a></li>
            </ul>
    </li>
    <li class="mainMenuLeaf noChildren"><a class="mainMenuLeafA" href="javascript:loadPage('bodyDiv','aboutUs','slideWithMore');">Placements</a></li>
    <li class="mainMenuLeaf noChildren"><a class="mainMenuLeafA" href="javascript:loadPage('bodyDiv','aboutUs','slideWithMore');">Achievements</a></li>
</ul>
                </div>
    <script>
        $(document).ready(function () {
            spryMenuGenerate();
        });

        function loadPage4(href) {
            href = href.toString();
            if ((href.indexOf("aspx")>0) && (href.indexOf("Default.aspx")) < 0) {
                str = href.split('/');
                str1 = str[3].split('.');
                window.top.location = "http://" + str[2] + "/Default.aspx";
            } else return;
        }

    
    </script>
    </form>
</body>
</html>
