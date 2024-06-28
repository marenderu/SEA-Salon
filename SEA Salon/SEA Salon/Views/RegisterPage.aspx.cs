using SEA_Salon.Factory;
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
    public partial class RegisterPage : System.Web.UI.Page
    {
        static Database1Entities1 db = singleton.GetInstance();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_btn_Click(object sender, EventArgs e)
        {
            string name = fullName_txt.Text;
            string email = email_txt.Text;
            string phoneNumber = phnNumber_txt.Text;
            string password = password_txt.Text;

            //int id = (from x in db.Users select x.UserID).FirstOrDefault() + 1;

            User user = UserFactory.CreateUser(name, email, phoneNumber, password);
            UserRepository.CreateUser(user);

            Response.Redirect("LoginPage.aspx");
        }
    }
}