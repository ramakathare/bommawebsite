<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TechnologyandScience.aspx.cs" Inherits="TechnologyandScience" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Institute of Informatics</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
   <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="informatics">Bomma Institute of Informatics</div>
            <div class="paneContent">
           <img src="assets/banner1/images/Optimized-02.jpg" width="500" alt="Bomma Institute of Informatics" />
                <div class="slideThis">
                    <p>
                        <b>Bomma Institute of Informatics</b> established in 2008 as first stand alone MCA College
                        in the district. Bomma institute of informatics is a unique territory institution
                        that provides a diverse range of high quality academic program for students in and
                        around the district.
                    </p>
                    <p>
                        The college seeks to exemplify in its activities and to foster in its numbers the
                        highest possible levels of achievement in academic and all other areas of endeavor.
                        Since its inception, it has been achieving cent percent results and proned itself
                        a center for academic excellence.
                    </p>
                </div>
                <div class="slideThis">
                    <div class="heading">
                        Academic Programmes
                    </div>
                    <p></p>
                        <ul>
                            <li>M.B.A</li><li>M.C.A</li>
                        </ul>
                   
                </div>
                <div class="slideThis">
                    <div class="heading">
                        ICET Code</div>
                    <p>
                        BMMI</p>
                </div>
                
            </div>

           <div class="moreContainer"> <span class="more" id="informaticsMore" onclick="more('informatics');">more..</span></div>
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
