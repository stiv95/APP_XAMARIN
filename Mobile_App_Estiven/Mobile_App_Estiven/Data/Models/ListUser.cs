using Microsoft.VisualStudio.Services.Users;
using Mobile_App_Estiven.Data.Dto;
using System;
using System.Collections.Generic;
using System.Text;

namespace Mobile_App_Estiven.Data.Models
{
    public class ListUser
    {
        public long Id { get; set; }

        public string NameList { get; set; }

        public string NameProduct { get; set; }

        public string Marca { get; set; }
        public int Cantidad { get; set; }
        public int ValorUnitario { get; set; }
        public long IdUser { get; set; }

        public UserDto User { get; set; }
    }
}
