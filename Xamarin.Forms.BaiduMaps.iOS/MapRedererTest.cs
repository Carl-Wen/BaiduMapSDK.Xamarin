using System;
using UIKit;
using CoreGraphics;
using BaiduMapSDK.Map.iOS;
using BaiduMapSDK.Base.iOS;

using Xamarin.Forms.Platform.iOS;

namespace Xamarin.Forms.BaiduMaps.iOS
{
    /*
    public class MapRedererTest: ViewRenderer<Map, BMKMapView>
    {
        protected BMKMapView NativeMap => Control;
        protected Map Map => Element;


        protected override void OnElementChanged(ElementChangedEventArgs<Map> e)
        {
            base.OnElementChanged(e);

            if(Control == null)
            {
                SetNativeControl(new BMKMapView());
                NativeMap.Delegate = new BMKMapViewDelegate();

            }

            /*
            if (Control == null) {
                uiCameraPreview = new UICameraPreview (e.NewElement.Camera);
                SetNativeControl (uiCameraPreview);
            }
            if (e.OldElement != null) {
                // Unsubscribe
                uiCameraPreview.Tapped -= OnCameraPreviewTapped;
            }
            if (e.NewElement != null) {
                // Subscribe
                uiCameraPreview.Tapped += OnCameraPreviewTapped;
            }

        }




    }*/

}
