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
    public partial class alllUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<User> user = UserRepository.GetAllUsers();
            UserGV.DataSource = user;
            UserGV.DataBind();
        }
    }
}