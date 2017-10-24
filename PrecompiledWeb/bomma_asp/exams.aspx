<%@ page language="C#" autoeventwireup="true" inherits="exams, App_Web_exams.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Results</title>
</head>
<body onload="loadPage2(window.top.location,'noSlide')">
    <form id="form1" runat="server">
   <div class="subDiv">
            <div class='paneTitle' id='departments'>Results</div>
            <div class="paneContent">
     <%
            
  
           
            String query = "SELECT examName, examDesc, examid FROM  exams ORDER BY examid DESC";
            Response.Write("<ul class=\"ticker\">");
                 
            readDB ndb = new readDB();
            ndb.makeConnection(query);
            List<List<string>> ligdb = ndb.readListList();
            ndb.readDBClose();

            int countDivs = ligdb.Count;

            for (int i = 0; i < countDivs; i++)
            {
                
                Response.Write("<li><div></div><a href=\"javascript:loadPage('popUp','results.aspx?examid=" + ligdb[i][2] + "&examDesc=" + ligdb[i][1] + "','Results for " + ligdb[i][1] + "');\">" + ligdb[i][1] + "</li>");
            }
           %>
    </ul>
    
   
    <div class="clearFloat"></div>
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
