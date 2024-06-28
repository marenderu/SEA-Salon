using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Factory
{
    public class UserFactory
    {
        public static User CreateUser(string name, string email, string number, string password)
        {
            string role = "Customer";
            User user = new User()
            {
               
                FullName = name,
                Email = email,
                PhoneNumber = number,
                Password = password,
                Role = role
            };
            return user;
        }

        public static User CreateAdmin(string name, string email, string number, string password)
        {
            string role = "Admin";
            User user = new User()
            {
               
                FullName = name,
                Email = email,
                PhoneNumber = number,
                Password = password,
                Role = role
            };
            return user;
        }
    }
}