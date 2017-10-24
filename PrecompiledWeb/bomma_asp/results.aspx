<%@ page language="C#" autoeventwireup="true" inherits="results, App_Web_results.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Bomma Group of Institutions : Best in results</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        

        
        <div class="paneContent resultFormPaneContent">
        <input class="resultHTNo" type="text" id="resultHTNo" name="HTNo" value=""/>
        <input type="button" onclick="loadResults()" class="resultSendButton" id="Button1" value="Get Result"/>
        
             
        </div>
       <script language="javascript" type="text/javascript">
           function loadResults() {

               var HTNo = $('#resultHTNo').val();
               url = "getResults.aspx?examid=<%Response.Write(Request.QueryString["examid"]);%>&HTNo=" + HTNo;

               loadPage('resultsDiv', url, 'noSlide');
           }
       </script>
        
        <div class="resultsDiv" id="resultsDiv"></div>    
       
        
     

         </div>
    </form>
</body>
</html>
