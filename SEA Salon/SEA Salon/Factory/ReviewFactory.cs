using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Factory
{
    public class ReviewFactory
    {
       public static Review CreateReview(float rating, string comment, string name)
        {
            Review review = new Review()
            {
                Rating = rating,
                Comment = comment,
                Name = name
            };

            return review;
        }
    }
}