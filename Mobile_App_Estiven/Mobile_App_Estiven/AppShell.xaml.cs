using Mobile_App_Estiven.ViewModels;
using Mobile_App_Estiven.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Mobile_App_Estiven
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
