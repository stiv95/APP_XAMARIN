using Mobile_App_Estiven.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Mobile_App_Estiven.Data.Dto
{
    public class ListUserDto : ListUser
    {
        public string nameList { get; set; }
        public string nameProduct { get; set; }
        public string marca { get; set; }
        public int cantidad { get; set; }
        public int valorUnitario { get; set; }
        public int idUser { get; set; }
    }
}
