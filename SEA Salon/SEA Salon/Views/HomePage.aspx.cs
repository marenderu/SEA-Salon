using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SEA_Salon.Views
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["User"] == null)
            {
                Response.Redirect("LoginPage.aspx");
            }

            User user = (User)Session["User"];


            if (user.Role == "Customer")
            {
                BookNowLink.Visible = true;
            }
            else
            {
                BookNowLink.Visible = false;
            }
        }
    }
}