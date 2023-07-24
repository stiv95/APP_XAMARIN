using Mobile_App_Estiven.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace Mobile_App_Estiven.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}