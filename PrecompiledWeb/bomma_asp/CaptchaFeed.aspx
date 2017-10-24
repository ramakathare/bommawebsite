
<%@ Page Language="C#" ContentType="image/gif"%>
<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Drawing" %>


<script language="C#" runat="server">
    protected override void OnLoad(EventArgs e)
    {

      
        
        Bitmap objBMP = new Bitmap(62, 20);
        Graphics objGraphics = Graphics.FromImage(objBMP);
        
        objGraphics.Clear(Color.White);
        objGraphics.TextRenderingHint = System.Drawing.Text.TextRenderingHint.AntiAliasGridFit;
        //' Configure font to use for text
        Font objFont = new Font("Arial", 8, FontStyle.Italic);
        string randomStr = "";
        string randomStr1 = "";
        char[] myArray = new char[5];
        int x;
        //That is to create the random # and add it to our string
        Random autoRand = new Random();
       

        String allowedChars = "ABCDEFGHJKMNOPQRSTUVWXYZabcdefghijkmnpqrstuvwxyz23456789";
        for (x = 0; x < 5; x++)
        {

            myArray[x] = System.Convert.ToChar(allowedChars.ElementAt(autoRand.Next(0, allowedChars.Count())));
            
            randomStr += (myArray[x].ToString().ToUpper());
            randomStr1 += (myArray[x].ToString()+' ');
        }
        //This is to add the string to session, to be compared later
        Session.Add("RandomStr", randomStr);
        //' Write out the text
        
        objGraphics.DrawString(randomStr1, objFont, Brushes.Black, 3, 3);
        //' Set the content type and return the image

       



        

        Response.ContentType = "image/GIF";

        

       objBMP.Save(Response.OutputStream, System.Drawing.Imaging.ImageFormat.Gif);

           objFont.Dispose();
         objGraphics.Dispose();
        objBMP.Dispose();
 
        Response.End();
        
    }
</script>