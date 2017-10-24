<%@ page language="C#" autoeventwireup="true" inherits="gallery, App_Web_gallary.aspx.cdcab7d2" %>
<%@ Import Namespace="System.Collections.Generic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group Engineering Pharmacy MBA MCA : Gallery</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="formGallary" runat="server">
    <div>
        <div class="paneTitle" id="gallary">Gallery</div>
            
            <div id="gallaryDiv" class="paneContent">
                
                <!--@@@@@@@@@@@@@@ Gallaries-->
                <%
                    int maxResults=0;
                    
                    if (Request.QueryString["CountG"] != null)  maxResults = int.Parse(Request.QueryString["CountG"]);
                        
                    
                    String query = "";
                    
                    if(maxResults>0) 
                        query = "SELECT path, url, name, galleryid, `show` FROM  gallary WHERE (`show` IS NULL) ORDER BY galleryid DESC LIMIT "+ maxResults;
                        
                        
                    else
                        query = "SELECT path, url, name, galleryid, `show` FROM  gallary WHERE (`show` IS NULL) ORDER BY galleryid DESC";
                    
                    readDB gdb = new readDB();
                    gdb.makeConnection(query);
                    List<List<string>> ligdb = gdb.readListList();
                    gdb.readDBClose();

                    List<String> ll = gdb.readColumnDA(0);
                    

                   int countDivs = ligdb.Count;


                   String AppPath = System.IO.Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().GetName().CodeBase);
                   string appPath = HttpContext.Current.Request.ApplicationPath;
                   string physicalPath = HttpContext.Current.Request.MapPath(appPath);



                   for (int i = 1; i <= countDivs; i++)
                   {

                        System.IO.DirectoryInfo dir = new System.IO.DirectoryInfo(physicalPath + ligdb[i-1][0]);
                        int c = dir.GetFiles().Length;

                        Random random = new Random();
                        int randomNumber = random.Next(1, c+1);
                       
                    


                        String imagePath = ligdb[i-1][0].Substring(1) + "/" + randomNumber+ ".jpg";
                   %>     
                        
                        
                      <div class="gallaryBox">
                        
                        <div class="gallaryName"><div class="gallaryNameBG"></div><div class="gallaryName1"><%Response.Write(ligdb[i-1][2]); %></div></div>
                        <div id="simplegallery" + <%Response.Write(i);%>>
                            <a href="<%Response.Write(ligdb[i-1][1]);%>" target="_new"><img src="<%Response.Write(imagePath);%>" alt=""/></a>
                          </div>
                        </div>

                    <%}%>


                </div>
                <div class="moreContainer"><span id="gallaryMore" class="more gallaryMore"><a href="javascript:loadPage('bodyDiv','gallary.aspx?CountG=0','noSlideWithMore');">Show all..</a></span></div>
            <div class="clearFloat"></div>
    </div>
    <script type="text/javascript">

        $(document).ready(function () {
              
                moreNoScroll("home");
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
    </form>
</body>
</html>
