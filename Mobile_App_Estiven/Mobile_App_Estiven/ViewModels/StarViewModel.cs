using Mobile_App_Estiven.Resx;
using Mobile_App_Estiven.Views;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Mobile_App_Estiven.Services;
using System.Windows.Input;

namespace Mobile_App_Estiven.ViewModels
{
    public class StarViewModel : BaseViewModel
    {
        private readonly IListUserService _postListUserService;

        public StarViewModel(IListUserService postListUserService)
        {
            _postListUserService = postListUserService;
            ClearCommand = new Command(OnClearClicked);
            SaveCommand = new Command(OnSaveClicked);
        }

        private string nameList;
        private string nameProdct;
        private string marca;
        private float cantidad;
        private float valorUni;
        private float valorTotal;

        public string NameList { get => nameList; set => SetProperty(ref nameList, value); }
        public string NameProdct { get => nameProdct; set => SetProperty(ref nameProdct, value); }
        public string Marca { get => marca; set => SetProperty(ref marca, value); }
        public float Cantidad { get => cantidad; set => SetProperty(ref cantidad, value); }
        public float ValorUni { get => valorUni; set => SetProperty(ref valorUni, value); }
        public float ValorTotal { get => valorTotal; set => SetProperty(ref valorTotal, value); }

        public Command ClearCommand { get; }

        public Command SaveCommand { get; }

        private void OnClearClicked(object obj)
        {
            nameList = string.Empty;
            nameProdct = string.Empty;
            marca = string.Empty;
            cantidad = 0;
            valorUni = 0;
            valorTotal = 0;
        }

        private void OnSaveClicked(object obj)
        {
            nameList = string.Empty;
            nameProdct = string.Empty;
            marca = string.Empty;
            cantidad = 0;
            valorUni = 0;
            valorTotal = 0;
        }

        //private readonly IListUserApi _ListUserApi;
        //public async void PostListUserAsync(ListUser listUser)
        //{
        //    await _ListUserApi.PostListUserAsync(listUser);

        //}

    }
}
