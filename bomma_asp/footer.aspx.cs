using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;

public partial class footer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
      /*  HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create("http://www.facebook.com"); 
        try 
        { 
            using (HttpWebResponse response = (HttpWebResponse)request.GetResponse()) 
            {
                facebookStatus.Value = response.StatusCode.ToString(); 
            } 
        } 
        catch (System.Net.WebException) 
        {
            facebookStatus.Value=HttpStatusCode.NotFound.ToString(); 
        }*/

        readDB tdq = new readDB();
        tdq.makeConnection("Select * from quotes ORDER BY quoteid DESC LIMIT 1");
        List<List<string>> quotationFull = tdq.readListList();
        String quotation = quotationFull[0][1];
        String quotationBy = quotationFull[0][2];
        tdq.readDBClose();

        todaysQuoteContainer.InnerHtml = quotation + "-<b><i>" + quotationBy + "</i></b>";

    }
}