using Mobile_App_Estiven.Data.API;
using Mobile_App_Estiven.Data.Models;
using Mobile_App_Estiven.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.Json;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Services
{
    public class ClientService : IClientService
    {
        private readonly IClientApi _clientApi;

        public ClientService(IClientApi clientApi)
        {
            _clientApi = clientApi;
        }

        public async Task<List<Client>> GetClientsAsycn()
        {
            var clients = new List<Client>();

            try
            {
                var response = await _clientApi.GetClientsAsycn();
                clients = response.ToList();
                return clients;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return clients;
        }

        public Task<IEnumerable<Client>> GetClientsAsync()
        {
            throw new NotImplementedException();
        }
    }
}
