using Mobile_App_Estiven.Data.Models;
using Mobile_App_Estiven.Services;
using Org.W3c.Dom;
using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;

namespace Mobile_App_Estiven.ViewModels
{
    public class CrearViewModel : BaseViewModel
    {
        private readonly IListUserService _listUserService;

        public CrearViewModel(IListUserService listUserService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            ListMasterTappedCommand = new AsyncCommand<ListUser>(OnListUserTapped);

            Title = "ListUsers";
            _listUserService = listUserService;
        }

        private Task OnListUserTapped(ListUser user)
        {
            throw new NotImplementedException();
        }

        public ObservableRangeCollection<ListUser> ListUsers { get; set; } = new ObservableRangeCollection<ListUser>();

        public ICommand AppearingCommand { get; set; }
        public ICommand ListMasterTappedCommand { get; set; }


        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                 
                IsBusy = true;
                var listmast = await _listUserService.GetListMasterAsycn();
                if (listmast != null)
                {
                    ListUsers.ReplaceRange(listmast);

                
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
