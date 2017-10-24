<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group Engineering Pharmacy MBA MCA</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div id="home"></div>
        <div class="paneContent">
        <div id="loadAboutUs" class="slideThis"> 
        
        </div>
        
        <div id="loadChairmansDesk" class="slideThis">
            
        </div>

        <!-- Gallary ##################### -->
        <div id="gallaryID" class="subDiv gallaryContainer ">
            
        </div>
                
        </div>
    </form>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            loadPage('loadAboutUs', 'aboutUs', '00');
            loadPage('loadChairmansDesk', 'chairmansDesk', '00');
            loadPage('gallaryID', 'gallary.aspx?CountG=6', '00')

        });
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
