using Mobile_App_Estiven.Resx;
using Mobile_App_Estiven.Views;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Mobile_App_Estiven.Services;
using System.Windows.Input;
using Mobile_App_Estiven.Data.API;
using Mobile_App_Estiven.Data.Models;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.ViewModels
{
    public class StartViewModel : BaseViewModel
    {
        private readonly IListUserService _postListUserService;

        public StartViewModel(IListUserService postListUserService)
        {
            _postListUserService = postListUserService;
            ClearCommand = new Command(OnClearClicked);
            SaveCommand = new Command(OnSaveClicked);
        }

        private string nameList;
        private string nameProdct;
        private string marca;
        private int cantidad;
        private int valorUni;

        public string NameList { get => nameList; set => SetProperty(ref nameList, value); }
        public string NameProdct { get => nameProdct; set => SetProperty(ref nameProdct, value); }
        public string Marca { get => marca; set => SetProperty(ref marca, value); }
        public int Cantidad { get => cantidad; set => SetProperty(ref cantidad, value); }
        public int ValorUni { get => valorUni; set => SetProperty(ref valorUni, value); }

        public Command ClearCommand { get; }

        public Command SaveCommand { get; }

        private void OnClearClicked(object obj)
        {
            NameList = string.Empty;
            NameProdct = string.Empty;
            Marca = string.Empty;
            Cantidad = 0;
            ValorUni = 0;

            OnPropertyChanged(nameof(NameList));
        }

        public async void  OnSaveClicked(object obj)
        {
            try
            {
                

                IsBusy = true;
                ListUser listUser = new ListUser();
                listUser.NameList = NameList;
                listUser.NameProduct = NameProdct;
                listUser.Marca = Marca;
                listUser.Cantidad = Cantidad;
                listUser.ValorUnitario = ValorUni;

                var respuesta = await _postListUserService.PostListUserAsync(listUser);
                


            }
            catch (Exception ex)
            {
                await Application.Current.MainPage.DisplayAlert(
                 "Crear Gastos Fijos",
                 ex.Message,
                 AppResources.OkText);

                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }
        }

        


    }
}
