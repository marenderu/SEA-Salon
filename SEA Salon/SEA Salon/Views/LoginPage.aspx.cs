using SEA_Salon.Models;
using SEA_Salon.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SEA_Salon.Views
{
    public partial class LoginPage : System.Web.UI.Page
    {
        static Database1Entities1 db = singleton.GetInstance();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_btn_Click(object sender, EventArgs e)
        {
            string email = email_txt.Text;
            string password = password_txt.Text;

            if(email == "" ||  password == "")
            {
                error_lbl.Text = "Please fill in all fields!";
                return;
            }


            User user = UserRepository.GetUser(email, password);

            if (user == null)
            {
                error_lbl.Text = "User not Found!";
                return;
            }


            Session["User"] = user;

            Response.Redirect("HomePage.aspx");
        }
    }
}