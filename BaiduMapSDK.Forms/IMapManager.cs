using System;

using Xamarin.Forms;

namespace BaiduMapSDK.Forms
{
    public class IMapManager : ContentPage
    {
        public IMapManager()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

