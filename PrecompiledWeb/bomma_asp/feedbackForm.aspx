<%@ page language="C#" autoeventwireup="true" inherits="feedbackForm, App_Web_feedbackform.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Bomma Group of Institutions : MBA MCA Collge in Khammam</title>
            <link rel="stylesheet" type="text/css" href="assets/styles/formCSS.css" />
        <script type="text/javascript" src="assets/scripts/jquery-1.7.min.js"></script>
</head>
<body onload="loadPage4(window.top.location)">
    
    <form id="feedbackFormForm" class="feedbackFormClass" runat="server">
    <div id="formProcessing" class="hideDiv"><img src="assets/images/loading1.gif" alt="loading..." /></div>
       <img class="feedbackFormImg" src="assets/images/ContactForm.gif" alt="contact form">

          
   
            <div id="feedbackValidationDiv" class="feedbackValidation" runat="server">
             <%
                       
                if (Request.QueryString["feedback"] != null)
                {
                    if (Request.QueryString["feedback"] != "sSuccess") {
                        if(Session["fullnamel"]!=null) fullname.Text = Session["fullnamel"].ToString();
                        if (Session["email1"] != null) emailID.Text = Session["email1"].ToString();
                        if (Session["message1"] != null) message.InnerText = Session["message1"].ToString();
                    }
                    FeedbackResponseDiv feedbackresponsediv = new FeedbackResponseDiv();
                    Response.Write(feedbackresponsediv.feedbackResponse(Request.QueryString["feedback"]));
                }
      
            %></div>

             <asp:TextBox cssClass="feedbackName" ID="fullname" runat="server" Text=""></asp:TextBox>
             <asp:TextBox cssClass="feedbackEmail" ID="emailID" runat="server" Text=""></asp:TextBox>
             <textarea  class="feedbackComment" id="message" runat="server" ></textarea>
          
            <IMG class="kaptchaImg" height="30" alt="" src="CaptchaFeed.aspx" width="80"> 
          
            <asp:TextBox ID="kaptchaInputID" class="kaptchaInput" runat="server" Text="Enter Code" ></asp:TextBox>

    <asp:Button cssClass="feedbackSendbutton" ID="Button1" runat="server"  OnClick="btnSubmit_ServerClick" />

                   
    
                    
    </form>

   
</body>
<script type="text/javascript" language="javascript">
    $(document).ready(function () {
        $("#kaptchaInputID").focus(function () {
            $("#kaptchaInputID").val("");
        });
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
</html>
