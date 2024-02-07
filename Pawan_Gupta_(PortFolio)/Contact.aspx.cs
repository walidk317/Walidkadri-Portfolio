using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Walidkadri_Portfolio
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["scon"].ConnectionString;
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Send_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("insertdata ", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@FirstName", FirstName.Text.Trim());
                cmd.Parameters.AddWithValue("@LastName", LastName.Text.Trim());
                cmd.Parameters.AddWithValue("@Email", Email.Text.Trim());
                cmd.Parameters.AddWithValue("@Subject", Subject.Text.Trim());
                cmd.Parameters.AddWithValue("@Message", Message.Text.Trim());

                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Message Sent Successfully');</script>");
                con.Close();
                
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
            
           
        }

        protected void Clear_Click(object sender, EventArgs e)
        {
            
            FirstName.Text = string.Empty;
            LastName.Text = string.Empty;
            Email.Text = string.Empty;
            Subject.Text = string.Empty;
            Message.Text = string.Empty;
        }
    }
}