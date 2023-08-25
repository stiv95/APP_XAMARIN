using Mobile_App_Estiven.Data.Models;
using Refit;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Data.API
{
    public interface IListUserApi
    {
        [Get("/ListUsers")]
        Task<List<ListUser>> GetListMasterAsycn();

        [Post("/ListUsers")]
        Task<HttpResponseMessage> PostListUserAsync(ListUser listUser);
    }
}
