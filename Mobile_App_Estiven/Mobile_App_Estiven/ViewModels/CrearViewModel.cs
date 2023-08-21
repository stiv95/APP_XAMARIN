using Mobile_App_Estiven.Data.Models;
using Mobile_App_Estiven.Resx;
using Mobile_App_Estiven.Services;
using Mobile_App_Estiven.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;
using static Android.Icu.Text.CaseMap;

namespace Mobile_App_Estiven.ViewModels
{
    public class CrearViewModel : BaseViewModel
    {

        private readonly IClientService _clientService;

        public CrearViewModel(IClientService clientService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            ClientTappedCommand = new AsyncCommand<Client>(OnClientTapped);

            Title = "Clients";
            _clientService = clientService;
        }

        private Task OnClientTapped(Client client)
        {
            throw new NotImplementedException();
        }

        //private Task OnClientTapped(Client client)
        //{
        //    if (client == null)
        //    {
        //        return Task.CompletedTask;
        //    }

        //    return Shell.Current.GoToAsync($"{nameof(ClientPage)}?{nameof(ClientViewModel.ClientId)}={client.Id}");
        //}


        public ObservableRangeCollection<Client> Clients { get; set; } = new ObservableRangeCollection<Client>();

        public ICommand AppearingCommand { get; set; }
        public ICommand ClientTappedCommand { get; set; }


        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var clients = await _clientService.GetClientsAsycn();
                if (clients != null)
                {
                    Clients.ReplaceRange(clients);
                }
            }
            catch (Exception ex)
            {
                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }


        }
    }
}
