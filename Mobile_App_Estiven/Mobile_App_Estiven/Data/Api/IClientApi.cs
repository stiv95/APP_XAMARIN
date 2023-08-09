using Mobile_App_Estiven.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Data.API
{
    public interface IClientApi
    {
        [Get("/Clients")]
        Task<IEnumerable<Client>> GetClientsAsycn();
    }
}
