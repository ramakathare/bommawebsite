using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using MySql.Data;

using MySql.Data.MySqlClient;
/// <summary>
/// Summary description for readDB
/// </summary>
public class readDB
{
    private MySqlConnection conn;
    private MySqlCommand cmd;
    private MySqlDataReader reader;
    private MySqlDataAdapter adapter;

    public readDB()
    {
        conn = new MySqlConnection();
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["bommaDBConnectionString"].ConnectionString;
    }
   

    public void readDBClose()
    {
        conn.Close();
    }

    public void makeConnection(String Query)
    {
        cmd = new MySqlCommand();
        cmd.CommandText = Query;
        cmd.Connection = conn;
        conn.Open();

        

        reader = cmd.ExecuteReader();

        adapter = new MySqlDataAdapter(cmd);

       
    }

    public int executeNonQuery(String Query)
    {
        
        cmd = new MySqlCommand();
        cmd.CommandText = Query;
        cmd.Connection = conn;
        conn.Open();

        int s = cmd.ExecuteNonQuery();

        return s;
        
    }
    


    public int fieldCount()
    {
        return reader.FieldCount;
    }

    public List<List<string>> readListList()
    {

        int fCount = reader.FieldCount;

        
        
           
            List<List<string>> list2d = new List<List<string>>();


            if (reader.HasRows)
            {

                while (reader.Read())
                {

                    

                    List<String> Li = new List<String>();
                    for (int i = 0; i < fCount; i++) Li.Add(reader.GetValue(i).ToString());
                    list2d.Add(Li);
                }
                
            }
            return list2d;
        
    }


    public List<String> readColumn(int i)
    {

        int fCount = reader.FieldCount;
        if(i<reader.FieldCount){
        List<String> Li = new List<String>();
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    Li.Add(reader.GetValue(i).ToString());
                }
            }
            return Li;
        }
        else return null;
        
    }

    public List<String> readColumn(String s)
    {
        int i = 0;
        Boolean found = false;
        for (i = 0; i < reader.FieldCount;i++)
        {
            if (reader.GetName(i).Equals(s)) { found = true; break; }
        }
        if (found)
        {
            List<String> Li = new List<String>();
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    Li.Add(reader.GetValue(i).ToString());
                }
            }
            return Li;
        }
        else return null;
    }



    public List<String> readColumnDA(int i)
    {

        DataTable dt = new DataTable();

        adapter.Fill(dt);

        List<string> li = new List<string>();

        int count = dt.Rows.Count;

        if(i<dt.Rows[0].ItemArray.Length)
        {

            for (int j = 0; j < count; j++)

                li.Add(dt.Rows[j].ItemArray[i].ToString());
        
       
                return li;
        }
        else return null;

    }
}