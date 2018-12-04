using System;
using System.Diagnostics;
using BaiduMapSDK.Base.iOS;
using BaiduMapSDK.Map.iOS;
using UIKit;

namespace Native.iOS
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {



            BMKMapManager _mapmanager = new BMKMapManager();
            bool test = BMKMapManager.SetCoordinateTypeUsedInBaiduMapSDK(BMK_COORD_TYPE.Bd09ll);
            if (!test)
            {
                Debug.WriteLine("setcood start failed");
                
            }
            else
            {
                Debug.WriteLine("setcood start pass");
            }

            BMKGeneralDelegate bMKGeneralDelegate = new BMKGeneralDelegate();



            
            bool ret = _mapmanager.Start("wA6g0jIKcwkZGCwVBjkytaiBU1Oeook0", bMKGeneralDelegate);



            if (!ret)
            {

                System.Console.WriteLine("manager start failed");

            }



            BMKMapView mapview = new BMKMapView();


            mapview.Frame = new CoreGraphics.CGRect(0, 28, 300, 272);
            mapview.AutoresizingMask = UIViewAutoresizing.All;
            this.View.AddSubview(mapview);

        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
