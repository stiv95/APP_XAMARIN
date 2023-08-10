using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Services
{
    public interface IAccountService
    {
        Task<bool> LoginAsync(string userName, string password);
    }
}

