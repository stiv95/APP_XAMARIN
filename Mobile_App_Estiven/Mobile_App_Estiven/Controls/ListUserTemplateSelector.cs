using Mobile_App_Estiven.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Mobile_App_Estiven.Controls
{
    public class ListUserTemplateSelector : DataTemplateSelector
    {
        public DataTemplate DefaultTemplate { get; set; }
        public DataTemplate OneToFiveTemplate { get; set; }
        public DataTemplate SixToTenTemplate { get; set; }


        protected override DataTemplate OnSelectTemplate(object listuserobject, BindableObject container)
        {
            if (!(listuserobject is ListUser listuser))
            {
                return DefaultTemplate;
            }

            var namelistlength = listuser.NameList.Length;
            var nameproductlength = listuser.NameProduct.Length;
            var valorlength = listuser.Marca.Length;
            var marcalength = listuser.ValorUnitario.ToString().Length;
            var lastdigit = listuser.NameList.Substring(namelistlength - 1);

            if (int.TryParse(lastdigit, out var intValue))
            {

                if (intValue > 0 && intValue <= 5)
                {
                    return OneToFiveTemplate;
                }

                if (intValue > 5 && intValue <= 10)
                {
                    return SixToTenTemplate;
                }
            }

            return DefaultTemplate;
        }
    }
}
