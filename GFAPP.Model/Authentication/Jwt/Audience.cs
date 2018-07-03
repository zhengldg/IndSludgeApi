﻿using System;
using System.Collections.Generic;
using System.Text;

namespace GFAPP.Model.Authentication.Jwt
{
    public class Audience
    {
        public string Secret { get; set; }
        public string Iss { get; set; }
        public string Aud { get; set; }
        public int ExpireMinutes { get; set; }
    }
}
