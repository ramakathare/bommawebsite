<%@ page language="C#" autoeventwireup="true" inherits="news, App_Web_news.aspx.cdcab7d2" %>
<%@ Import Namespace="System.Collections.Generic" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Institute of Pharmacy : News and Events</title>
</head>
<body onload="loadPage4(window.top.location)">
    <form id="formNews" runat="server">
    
   
    
        <%
            
            int maxResults = int.Parse(Request.QueryString["CountN"]);
            String query="";
            

  //          Response.Write(@"<script>alert("+maxResults+");</script>");

            if (maxResults > 0)
            {
                query = "SELECT newsDate, newsContent, newsid, `show` FROM  news WHERE (`show` IS NULL) ORDER BY newsid DESC LIMIT "+ maxResults;
                Response.Write("<ul id=\"ticker_02\" class=\"ticker\">");
                Response.Write("<script>setInterval(tick2, 8000);</script>");
            }
            else
            {
                query = "SELECT newsDate, newsContent, newsid, `show` FROM  news WHERE (`show` IS NULL) ORDER BY newsid DESC";
                Response.Write("<ul class=\"ticker\">");
            }        
            readDB ndb = new readDB();
            ndb.makeConnection(query);
            List<List<string>> ligdb = ndb.readListList();
            ndb.readDBClose();

            int countDivs = ligdb.Count;

            for (int i = 0; i < countDivs; i++)
            {
                
             Response.Write("<li><div class=\"colorBlue\"><b>" + DateTime.Parse(ligdb[i][0]).ToString("MMM dd, yyyy") + "</b></div>" + ligdb[i][1] + "</li>");
            }
           %>
    </ul>
    
   
    <div class="clearFloat"></div>
   
    </form>
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
</body>
</html>
