﻿using Mobile_App_Estiven.Views;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Mobile_App_Estiven
{
    public partial class App : Application
    {

        public App()
        {
            InitializeComponent();
            Startup.Initialize();
            MainPage = new AppShell();
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
