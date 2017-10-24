using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text.RegularExpressions;
using System.Globalization;

/// <summary>
/// Summary description for FeedbackResponseDiv
/// </summary>
public class FeedbackResponseDiv
{

    bool invalid = false;


	public FeedbackResponseDiv()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public String feedbackResponse(String feedbackValidation){
            if(feedbackValidation.Equals("cFail"))
                return "Code is wrong<br>feedback is not sent";
            else if(feedbackValidation.Equals("fFail"))
                return "Name is blank<br>feedback is not sent";
            else if(feedbackValidation.Equals("mFail"))
                return "Message is blank<br>feedback is not sent";
            else if(feedbackValidation.Equals("eFail"))
                return "email id is wrong<br>feedback is not sent";
            else if(feedbackValidation.Equals("sFail"))
                return "feedback sending failed";
            else if(feedbackValidation.Equals("sSuccess"))
              return "feedback sent Successfully";
            else return feedbackValidation;
         }



    public Boolean validateEmail(String strIn)
        {


            invalid = false;
            if (String.IsNullOrEmpty(strIn))
                return false;

            // Use IdnMapping class to convert Unicode domain names.
            strIn = Regex.Replace(strIn, @"(@)(.+)$", this.DomainMapper);
            if (invalid)
                return false;

            // Return true if strIn is in valid e-mail format.
            return Regex.IsMatch(strIn,
                   @"^(?("")(""[^""]+?""@)|(([0-9a-z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-z])@))" +
                   @"(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-z][-\w]*[0-9a-z]*\.)+[a-z0-9]{2,17}))$",
                   RegexOptions.IgnoreCase);

    }
    private string DomainMapper(Match match)
    {
        // IdnMapping class with default property values.
        IdnMapping idn = new IdnMapping();

        string domainName = match.Groups[2].Value;
        try
        {
            domainName = idn.GetAscii(domainName);
        }
        catch (ArgumentException)
        {
            invalid = true;
        }
        return match.Groups[1].Value + domainName;
    }


    
}