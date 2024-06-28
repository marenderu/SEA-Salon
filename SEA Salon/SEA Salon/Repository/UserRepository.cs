using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Repository
{
    public class UserRepository
    {
        static Database1Entities1 db = singleton.GetInstance();

        public static void CreateUser(User user)
        {
            db.Users.Add(user);
            db.SaveChanges();
        }

        public static User GetUser(string email, string password)
        {
            
            return (from user in db.Users where user.Email == email && user.Password == password select user).FirstOrDefault();
        }

        public static List<User> GetAllUsers()
        {
            List<User> users = db.Users.ToList();
            return users;
        }
    }
}