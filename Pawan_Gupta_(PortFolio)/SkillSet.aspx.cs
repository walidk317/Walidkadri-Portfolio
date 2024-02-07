using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Walidkadri_Portfolio
{
    public partial class SkillSet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Download_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=Walid_CV.pdf");
            Response.TransmitFile(Server.MapPath("~/Resume/Walid_CV.pdf"));
            Response.End();
        }
    }
}
