using Mobile_App_Estiven.Data.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Services
{
    public interface IClientService
    {
        Task<List<Client>> GetClientsAsycn();
        Task<IEnumerable<Client>> GetClientsAsync();
    }
}
