using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class getResults : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
            String HTNo = Request.QueryString["HTNo"];
            String examid = Request.QueryString["examid"];

            String query = "SELECT a.htno, a.subcode, b.subname, a.im, a.em, a.credits " +
                            "FROM results AS a INNER JOIN subjects AS b " +
                            "ON (a.subcode = b.subcode) " +
                       //     "WHERE (a.examid = 4) AND (a.htno = '08U31A0568')";
                            "WHERE (a.examid = " + examid + ") AND (a.htno = '" + HTNo +"')" ;



            readDB ndb = new readDB();
            ndb.makeConnection(query);
            List<List<string>> ligdb = ndb.readListList();
            ndb.readDBClose();
            int countDivs = ligdb.Count;

            String divHTML = "";
            if (countDivs > 0)
            {
                divHTML = "<div>Hall Ticket No : " + HTNo + "</div><div class=\"resultsDiv\"><table>" +
                                    "<th>Subject Code</th><th>Subject Name</th><th>Internal</th><th>External</th><th>Total</th><th>Credits</th>";
                for (int i = 0; i < countDivs; i++)
                {
                    int total = 0;
                    if (int.Parse(ligdb[i][3]) < 0 && int.Parse(ligdb[i][4]) < 0) { ligdb[i][3] = "A"; ligdb[i][4] = "A"; total = 0; }
                    else if (int.Parse(ligdb[i][3]) < 0) { ligdb[i][3] = "A"; total = int.Parse(ligdb[i][4]); }
                    else if (int.Parse(ligdb[i][4]) < 0) { ligdb[i][4] = "A"; total = int.Parse(ligdb[i][3]); }
                    else total = int.Parse(ligdb[i][3]) + int.Parse(ligdb[i][4]);
                   

                    divHTML += "<tr class='row" + i % 2 + "'><td>" + ligdb[i][1] + "</td><td>" + ligdb[i][2] + "</td><td>" + ligdb[i][3] + "</td><td>" + ligdb[i][4] +
                               "</td><td>" + total + "</td><td>" + ligdb[i][5] + "</td></tr>";
                }
                divHTML += "</table></div>";

               

            }
            else divHTML += "No results found";

            Response.Write(divHTML);
        
    }
}