using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Net;
using System.IO.Compression;


public partial class _Default : System.Web.UI.Page
{
   

    private String getSoureCodeFromFile(string url)
    {
        string r = "";
        using (WebClient wc = new WebClient())
        {
            r = wc.DownloadString(url);
        }
        return r;
    }

    public static void doCompression()
    {
        HttpContext context = HttpContext.Current;
        HttpRequest request = context.Request;
        string acceptEncoding = request.Headers["Accept-Encoding"];
        HttpResponse response = context.Response;
        if (!string.IsNullOrEmpty(acceptEncoding))
        {
            acceptEncoding = acceptEncoding.ToUpperInvariant();
            response.Filter = new GZipStream(context.Response.Filter,
                                  CompressionMode.Compress);
            if (acceptEncoding.Contains("GZIP"))
            {
                response.AppendHeader("Content-encoding",
                                      "gzip");
            }
            else if (acceptEncoding.Contains("DEFLATE"))
            {
                response.AppendHeader("Content-encoding",
                                      "deflate");
            }
        }
        response.Cache.VaryByHeaders["Accept-Encoding"] = true;
    }

    protected void Page_Load(object sender, EventArgs e)
    {

              
        //############# Imp Notes
        readDB impN = new readDB();
        impN.makeConnection("Select * from impnotes WHERE (`show` IS NULL) ORDER BY impNotesid DESC LIMIT 1");


        List<String> impNR = impN.readColumn(1);


        if (impNR.Count() > 0)
        {

            impNotesDiv.InnerHtml = impNotesDiv.InnerHtml.ToString() + impNR[0];
        }
        else impNotesDiv.Disabled = true;

        impN.readDBClose();







        //#############For Search Engine Crawlers.

        if (Request.QueryString["params"] != null)
        {
            String href = Request.QueryString["params"].ToString();

            String[] hrefArr = href.Split('-');

            String url = "";

            if (Request.Browser.EcmaScriptVersion.Major < 1)
            {
                if (hrefArr[1].IndexOf('?') < 0) url = hrefArr[1] + ".aspx";

                

                Response.Write(getSoureCodeFromFile("http://" + Request.Url.Host + "/" + url));
                

            }

        }

    }
}



