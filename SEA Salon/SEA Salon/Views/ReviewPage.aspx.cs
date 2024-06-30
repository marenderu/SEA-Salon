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
    public partial class ReviewPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Insert_btn_Click(object sender, EventArgs e)
        {
            string nama = nama_txt.Text;
            float rating = float.Parse(rating_txt.Text);
            string comments = comment_txt.Text;

            Review newReview = ReviewFactory.CreateReview(rating, comments, nama);
            ReviewRepository.CreateReview(newReview);

            Response.Redirect("HomePage.aspx");
        }
    }
}