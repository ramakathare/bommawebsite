<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chairmansDesk.aspx.cs" Inherits="chairmansDesk" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Mandatory Disclosures</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="mandDisclosure">Mandatory Disclosures</div>
            <div class="paneContent">
                <div class="slideThis"><div class="heading">Bomma Institute of Technology & Science</div>
                <p>Download Mandatory Disclosure</p>
                </div>
                <div class="slideThis"><div class="heading">Bomma Institute of Informatics</div>
                <p>Download Mandatory Disclosure</p>
                </div>
                 <div class="slideThis"><div class="heading">Bomma Institute of Pharmacy</div>
                <p>Download Mandatory Disclosure</p>
                </div>
            </div>
           <div class="moreContainer"> <span class="more" id="mandDisclosureMore" onclick="more('mandDisclosure');">more..</span></div>
        </div>
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
    </form>
</body>
</html>
