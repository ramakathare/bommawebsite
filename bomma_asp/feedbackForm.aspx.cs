using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mail;
using System.Net.Mail;
using System.Net;



public partial class feedbackForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (IsPostBack) return;

    }

    protected void btnSubmit_ServerClick(object sender, System.EventArgs e)
    {
        FeedbackResponseDiv feedbackresponsediv = new FeedbackResponseDiv();
        String feedbackValidation = "success";
        String destination = "feedbackForm.aspx";
        String c = "";



        String fullname1 = fullname.Text.ToString().Trim();
        String email1 = emailID.Text.Trim();
        String message1 = message.InnerText.Trim();

        Session.Add("fullnamel", fullname1);
        Session.Add("email1", email1);
        Session.Add("message1", message1);

        try
        {

            if (Session["randomStr"] != null) { c = Session["randomStr"].ToString(); }
            String parm = kaptchaInputID.Text.ToUpper();





            if (message1.Equals("")) feedbackValidation = "mFail";
            if (!feedbackresponsediv.validateEmail(email1)) feedbackValidation = "eFail";
            if (fullname1.Equals("")) feedbackValidation = "fFail";



            if (!feedbackValidation.Equals("success"))
            {
                Response.Redirect(destination + "?feedback=" + feedbackValidation);
            }
            else if (c != null && c.Equals(parm))
            {

                try
                {





                    System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
                    //          SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                    mail.From = new MailAddress(email1, "Feedback - "+fullname1);
                    mail.To.Add("admin@bomma.ac.in");
                    mail.Bcc.Add(new MailAddress("ramakathare@bomma.ac.in", "Rama Kathare"));
                    mail.Subject = "Feedback from " + fullname1;
                    mail.Body = message1 + "\n-" + fullname1 + "\n" + email1;


                    
                    var SmtpServer = new SmtpClient
                    {
                        Host = "smtp1r.cp.365techsupport.com.",
                        Port = 587,
                        EnableSsl = false,
                        DeliveryMethod = SmtpDeliveryMethod.Network,
                        Credentials = new NetworkCredential("ramakathare@bomma.ac.in", "Bomma@123"),
                        Timeout = 10000
                    };

                    SmtpServer.Send(mail);
                    SmtpServer.Dispose();

                    Response.Redirect(destination + "?feedback=sSuccess",false);
                }
                catch (Exception ex)
                {

                    Response.Redirect(destination + "?feedback=" + ex.Message + "from System"); /*sFail");*/
                }

            }
            else
            {
                Response.Redirect(destination + "?feedback=cFail");
            }



        }
        finally
        {


        }


    }

    

}
