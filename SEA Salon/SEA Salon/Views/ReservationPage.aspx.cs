using SEA_Salon.Factory;
using SEA_Salon.Models;
using SEA_Salon.Repository;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SEA_Salon.Views
{
    public partial class ReservationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            service_ddl.Items.Add(new ListItem("Haircuts and styling"));
            service_ddl.Items.Add(new ListItem("manicure and pedicure"));
            service_ddl.Items.Add(new ListItem("facial treatments"));
            
            
        }

        protected void submit_btn_Click(object sender, EventArgs e)
        {
            string nama = nama_txt.Text;
            string service = service_ddl.Text;
            string datestring = datepiker.Text;
            string timeString = timepiker.Text;


            DateTime date = DateTime.ParseExact(datestring, "d/M/yyyy", CultureInfo.InvariantCulture);
            DateTime time = DateTime.ParseExact(timeString, "hh:mmtt", System.Globalization.CultureInfo.InvariantCulture);
            DateTime combinedDateTime = date.Date.Add(time.TimeOfDay);

            Reservation newReservation = ReservationFactory.CreateReservation(nama, service, combinedDateTime);
            ReservationRepository.CreateReservation(newReservation);
        }
    }
}