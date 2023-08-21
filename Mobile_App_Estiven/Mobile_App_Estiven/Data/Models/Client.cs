using System;
using System.Collections.Generic;
using System.Text;

namespace Mobile_App_Estiven.Data.Models
{

    public class Client
    {
        public int Id { get; set; }
        public string Name { get; set; } = string.Empty;
        public string Dna { get; set; } = string.Empty;
        public double Latitude { get; set; }
        public double Longitude { get; set; }

    }


}
