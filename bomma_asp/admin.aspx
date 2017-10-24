<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
       
        <asp:DropDownList ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" 
            DataTextField="Tables_in_bomma" DataValueField="Tables_in_bomma" SelectionMode="Single"></asp:DropDownList>
       
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:bommaDBConnectionString %>" 
            SelectCommand="SHOW TABLES FROM BOMMA" 
            ProviderName="<%$ ConnectionStrings:bommaDBConnectionString.ProviderName %>">
        </asp:SqlDataSource>
      <!--  
        <asp:FileUpload ID="fileuploadExcel" runat="server"  /> 

       
        
        <asp:Button ID="btnSend" runat="server" Text="Upload Data" onclick="btnSend_Click"  />
        <br />
        
        -->
      
        <br />
        <div>Enter any Trasact SQL Query and click to execute</div>
        <asp:TextBox ID="TextBox1" runat="server" Columns="50" Height="200" TextMode="MultiLine"></asp:TextBox>
        <br />
    <asp:Button ID="Button1" runat="server" onclick="executeQuery" Text="Execute Query" />
    <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        
    </div>
       
    </form> 
    
</body>
</html>
