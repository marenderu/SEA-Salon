﻿using SEA_Salon.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SEA_Salon.Repository
{
    public class singleton
    {
        public static Database1Entities1 instance;

        public static Database1Entities1 GetInstance()
        {
            if(instance == null)
            {
                instance = new Database1Entities1();
            }
            return instance;
        }
    }
}