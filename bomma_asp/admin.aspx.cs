using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using MySql.Data;
using MySql.Data.MySqlClient;

public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
       // Button lnk = sender as Button;
      //  String tableName = lnk.Attributes["tableName"].ToString();

        String tableName = ListBox1.SelectedValue;
        
        String name =fileuploadExcel.PostedFile.FileName.ToString();


        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["bommaDBConnectionString"].ConnectionString;

    //file upload path
       
            String filepath = Server.MapPath("Uploads/") + name;
      
            fileuploadExcel.PostedFile.SaveAs(filepath);

        //    FileInfo f = new FileInfo(filepath);

            //Create connection string to Excel work book
                string excelConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + filepath + ";Extended Properties=Excel 12.0;Persist Security Info=False";
                //Create Connection to Excel work book
                OleDbConnection excelConnection = new OleDbConnection(excelConnectionString);
                //Create OleDbCommand to fetch data from Excel
                OleDbCommand cmd = new OleDbCommand("Select * from [Sheet1$]", excelConnection);
                excelConnection.Open();
                OleDbDataReader dReader;
                dReader = cmd.ExecuteReader();

                

                conn.Open();
                SqlBulkCopy sqlBulk = new SqlBulkCopy(conn);

    

                //Give your Destination table name
                sqlBulk.DestinationTableName = tableName;
                sqlBulk.WriteToServer(dReader);

              

                excelConnection.Close();

                conn.Close();
                sqlBulk.Close();
            
    }
    protected void executeQuery(object sender, EventArgs e)
    {
        readDB rdb = new readDB();

        int s = rdb.executeNonQuery(TextBox1.Text.ToString());
        Label1.Text="Rows Effected : " + s.ToString();

        rdb.readDBClose();
    }
}
