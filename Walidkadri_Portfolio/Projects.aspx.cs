using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Walidkadri_Portfolio
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Project1_Click(object sender, EventArgs e)
        {
            //string url = "https://github.com/walidk317/OnlineShoppingSite-Using-Asp.net";

            //// Use JavaScript to open the link in a new tab
            //string script = "window.open('" + url + "', '_blank');";
            //ScriptManager.RegisterStartupScript(this, GetType(), "openNewTab", script, true);
            Response.Redirect("https://github.com/walidk317/OnlineShoppingSite-Using-Asp.net"); 
        }

        protected void Project2_Click(object sender, EventArgs e)
        {
            //string url = "https://github.com/walidk317/ClassesRegistrationSystem-using-Windows.NET";

            //string script = "window.open('" + url + "', '_blank');";
            //ScriptManager.RegisterStartupScript(this, GetType(), "openNewTab", script, true);
            Response.Redirect("https://github.com/walidk317/ClassesRegistrationSystem-using-Windows.NET");
        }

        protected void Project3_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=Project Synopsis.pdf");
            Response.TransmitFile(Server.MapPath("~/Resume/Barbershop_Project_(synopsis).pdf"));
            Response.End();
        }
    }
}