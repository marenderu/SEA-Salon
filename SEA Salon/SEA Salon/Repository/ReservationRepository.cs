using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Repository
{
    public class ReservationRepository
    {
        static Database1Entities1 db = singleton.GetInstance();

        public static void CreateReservation(Reservation newReservation)
        {
            db.Reservations.Add(newReservation);
            db.SaveChanges();
        }
    }
}