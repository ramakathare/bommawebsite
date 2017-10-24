<%@ Page Language="C#" AutoEventWireup="true" CodeFile="downloads.aspx.cs" Inherits="downloads" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Downloads</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div class="subDiv">
            <div class="paneTitle" id="downloads">Downloads</div>
            <div class="paneContent">
            <ul class="ticker slideThis">
               <li><a href="Default.aspx?params=loadSyllabus-syllabus-noSlide" onclick="loadPage1(this.href); return false;">Syallabus books</a>
                <div id="loadSyllabus"></div>
               </li>
               
              
                <li><a href="http://exams.jntu.ac.in/Portal/uploads/jntuuploads/Before-Login/de-120329-120535-(29-03-2012)%20BTech%20Univ%20Exams%20Time%20tables-%20April-June-2012.zip">B.Tech Univ Exams Time tables- April-June-2012 </a></li>
               </ul>
            </div>
           <div class="moreContainer"> <span class="more" id="downloadsMore" onclick="more('downloads');">more..</span></div>
        </div>
    </form>
    <script type="text/javascript">
        function loadPage2(href, context) {
            href = href.toString();
            if ((href.indexOf("aspx")>0) && (href.indexOf("Default.aspx")) < 0) {
                str = href.split('/');
                str1 = str[3].split('.');
                window.top.location = "http://" + str[2] + "/Default.aspx?params=bodyDiv-" + str1[0] + "-" + context;
            } else return;
        }

    </script>
</body>
</html>
