using System;
using System.Reflection;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Mobile_App_Estiven
{
    [ContentProperty(nameof(Source))]
   public class ImageResourcesExtensions : IMarkupExtension
   {

        public string Source { get; set; }

        public object ProvideValue(IServiceProvider serviceProvider)
        {
            if (Source == null)
            {
                return null;
            }

      
        // Do your translation lookup here, using whatever method you require
        var imageSource = ImageSource.FromResource(Source, typeof(ImageResourcesExtensions).GetTypeInfo().Assembly);
 
        	return imageSource;
    	}
   }

}
