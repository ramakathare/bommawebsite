<%@ page language="C#" autoeventwireup="true" inherits="image, App_Web_image.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
    <div>
        <img src="<% Response.Write(Request.QueryString["imagePath"]);%>" alt="Image not loaded" />
    </div>
    </form>
</body>
</html>
