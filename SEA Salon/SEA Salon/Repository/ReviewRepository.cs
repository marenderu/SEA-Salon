using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Repository
{
    public class ReviewRepository
    {
        static Database1Entities1 db = singleton.GetInstance();

        public static void CreateReview(Review newReview)
        {
            db.Reviews.Add(newReview);
            db.SaveChanges();
        }


    }
}