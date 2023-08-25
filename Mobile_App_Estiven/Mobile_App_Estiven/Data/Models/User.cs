using Microsoft.VisualStudio.Services.Users;
using Mobile_App_Estiven.Data.Dto;
using Mobile_App_Estiven.Data.Models.Dto;
using System;
using System.Collections.Generic;
using System.Text;

namespace Estiven_API_Xamarin.Data.Models
{
    public class User
    {

        public long Id { get; set; }

        public string UserName { get; set; }


        public string Password { get; set; }

        public long RoleId { get; set; }

 
        public virtual UserRoleDto Role { get; set; }

    }
}