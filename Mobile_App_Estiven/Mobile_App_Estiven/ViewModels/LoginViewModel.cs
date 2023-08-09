using Mobile_App_Estiven.Views;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Mobile_App_Estiven.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        private string _username;
        private string _password;
        private bool _showMessage;
        private string _welcomeMessage;
        private string _messageColor;

        public string Username { get => _username; set => SetProperty(ref _username, value); }

        public string Password { get => _password; set => SetProperty(ref _password, value); }
        public string MessageColor
        {
            get => _messageColor;
            set
            {
                if (_messageColor != value)
                {
                    _messageColor = value;
                    OnPropertyChanged();
                }
            }
        }
        public bool ShowMessage
        {
            get => _showMessage;
            set
            {
                if (_showMessage != value)
                {
                    _showMessage = value;
                    OnPropertyChanged();
                }
            }
        }
        public string WelcomeMessage
        {
            get => _welcomeMessage;
            set
            {
                if (_welcomeMessage != value)
                {
                    _welcomeMessage = value;
                    OnPropertyChanged();
                }
            }
        }
        public Command LoginCommand { get; }

        public string UserName { get; set; }


        public LoginViewModel()
        {
            LoginCommand = new Command(OnLoginClicked);
        }

        private async void OnLoginClicked(object obj)
        {
            if (ValidateFiels())
            {
                await Shell.Current.GoToAsync($"//{nameof(ClientsPage)}");
            }
        }
            private bool ValidateFiels()
        {
            if (!string.IsNullOrEmpty(Username) && !string.IsNullOrEmpty(Password))
            {
                return true;
            }
            else
            {
                return false;
            }
        }

    }
}
