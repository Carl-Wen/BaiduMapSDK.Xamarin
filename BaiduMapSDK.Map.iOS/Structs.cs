using System;
using System.Runtime.InteropServices;
using Foundation;
using ObjCRuntime;

namespace BaiduMapSDK.Map.iOS{

    //ify(InferredFromMemberPrefix)]
    public enum BMKAnnotationViewDragState : uint
    {
        None = 0,
        Starting,
        Dragging,
        Canceling,
        Ending
    }
    /*
    [StructLayout(LayoutKind.Sequential)]
    public struct
    {

    public uint keepAlive;

    public uint levelCrossFade;

    public uint drawingDisabled;

    public uint usesTiledLayer;
}*/

    [Native]
    public enum LocationViewHierarchy : uint
    {
        Top,
        Bottom
    }

    static class CFunctions
    {
        // extern NSString * BMKGetMapApiMapComponentVersion () __attribute__((visibility("default")));
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern NSString BMKGetMapApiMapComponentVersion();

        // extern BOOL BMKCheckMapComponentIsLegal () __attribute__((visibility("default")));
        [DllImport("__Internal")]
       //[Verify(PlatformInvoke)]
        static extern bool BMKCheckMapComponentIsLegal();
    }

    public enum BMKUserTrackingMode : uint
    {
        None = 0,
        Heading,
        Follow,
        FollowWithHeading
    }

    public enum BMKLogoPosition : uint
    {
        LeftBottom = 0,
        LeftTop,
        CenterBottom,
        CenterTop,
        RightBottom,
        RightTop
    }

    public enum BMKSwitchIndoorFloorError : uint
    {
        Success = 0,
        Failed,
        NotFocused,
        NotExist
    }

    public enum BMKRegionChangeReason : uint
    {
        Gesture = 0,
        Event,
        APIs
    }

   // [Verify(InferredFromMemberPrefix)]
    public enum TypeOffline : uint
    {
        Update = 0,
        Zipcnt = 1,
        Unzip = 2,
        Errzip = 3,
        Newver = 4,
        Unzipfinish = 5,
        Add = 6
    }

   // [Verify(InferredFromMemberPrefix)]
    public enum BMKPinAnnotationColor : uint
    {
        Red = 0,
        Green,
        Purple
    }


}