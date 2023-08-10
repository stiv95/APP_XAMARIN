using Microsoft.VisualStudio.Services.UserAccountMapping;
using Mobile_App_Estiven.Data.Models.Dto;
using System;
using System.Collections.Generic;
using System.Text;


namespace Mobile_App_Estiven.Data.Dto
{
    public class UserDto
    {
            public long Id { get; set; }

            public string UserName { get; set; }

            public virtual UserRoleDto Role { get; set; }

            public string Token { get; set; }

    }
}
