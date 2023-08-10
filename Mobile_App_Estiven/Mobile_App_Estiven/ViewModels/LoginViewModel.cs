﻿using Mobile_App_Estiven.Resx;
using Mobile_App_Estiven.Views;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Mobile_App_Estiven.Services;

namespace Mobile_App_Estiven.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        private readonly IAccountService _accountService;

        public LoginViewModel(IAccountService accountService)
        {
            _accountService = accountService;
            LoginCommand = new Command(OnLoginClicked);
        }

        private string _username;
        private string _password;


        public string UserName { get => _username; set => SetProperty(ref _username, value); }

        public string Password { get => _password; set => SetProperty(ref _password, value); }

        public Command LoginCommand { get; }

        private async void OnLoginClicked(object obj)
        {
            if (ValidateFiels() && await _accountService.LoginAsync(UserName, Password))
            {
                await Shell.Current.GoToAsync($"//{nameof(ClientsPage)}");
            }
            else
            {
                await Application.Current.MainPage.DisplayAlert(AppResources.LoginPageInvalidLoginTitle,
                    AppResources.LoginPageInvalidLoginMessage, AppResources.OkText);
            }
        }
            private bool ValidateFiels()
            {
                if (string.IsNullOrEmpty(UserName) || string.IsNullOrEmpty(Password))
                {
                    return false;
                }
                return true;
                
            }

    }
} 

