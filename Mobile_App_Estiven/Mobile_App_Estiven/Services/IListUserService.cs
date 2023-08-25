using Java.Lang;
using Mobile_App_Estiven.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Services
{
    public interface IListUserService
    {
        Task<List<ListUser>> GetListMasterAsycn();

        void PostListUserAsync(ListUser listUser);
        //void PostListUserAsync(ListUser listUser);

    }
}
