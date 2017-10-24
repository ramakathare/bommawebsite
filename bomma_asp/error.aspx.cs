using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class error : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // raise an intentional exception to get the ball rolling
        throw new ApplicationException("This is an unhandled exception.");

    }
    void Page_Error(Object sender, EventArgs args)
    {
        Response.Write("Error:\n");
        Exception e = Server.GetLastError();
        Trace.Write("Message", e.Message);
        Trace.Write("Source", e.Source);
        Trace.Write("Stack Trace", e.StackTrace);
        
        Response.Write(Trace.ToString());
        Context.ClearError();
    }

}