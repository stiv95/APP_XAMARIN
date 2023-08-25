using Mobile_App_Estiven.Data.API;
using Mobile_App_Estiven.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Mobile_App_Estiven.Services
{
    public class ListUserService : IListUserService
    {
        public readonly IListUserApi _listUserApi;

        public ListUserService(IListUserApi listUserApi)
        {
            _listUserApi = listUserApi;
        }


        public async Task<List<ListUser>> GetListMasterAsycn()
        {
            var list = new List<ListUser>();

            try
            {
                var response = await _listUserApi.GetListMasterAsycn();
                list = response.ToList();
                return list;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return list;

        }

        public async void PostListUserAsync(ListUser listUser)
        {
            var eresponse = await _listUserApi.PostListUserAsync(listUser);

            if (eresponse.StatusCode == System.Net.HttpStatusCode.OK)
            {
                await Application.Current.MainPage.DisplayAlert("Informacion", "Guardado con exito.", "OK");
            }
            else
            {
                await Application.Current.MainPage.DisplayAlert("ERROR", "Verifique su información.", "Aceptar");
            }

        }
    }
}
