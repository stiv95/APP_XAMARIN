using Mobile_App_Estiven.Data.Models;

namespace Mobile_App_Estiven.Data.Dto
{
    public class ClientDetailDto : Client
    {
        public int Age { get; set; }
        public int Weight { get; set; }
        public int Height { get; set; }
        public double LifeExpectancy { get; set; }
    }
}
