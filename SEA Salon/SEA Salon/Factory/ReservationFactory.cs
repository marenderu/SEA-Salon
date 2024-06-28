using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Factory
{
    public class ReservationFactory
    {
        public static Reservation CreateReservation(string name, string service, DateTime datetime)
        {

            Reservation reservation = new Reservation()
            {
                Name = name,
                Service = service,
                DateandTime = datetime
            };

            return reservation;
        }
    }
}