using System;

using System.Runtime.InteropServices;

using CoreLocation;
using Foundation;
using ObjCRuntime;


namespace BaiduMapSDK.Base.iOS
{
    public enum BMKMapModule : uint
    {
        BMKMapModuleTile = 0
    }

    //[Native]
    public enum BMK_COORD_TYPE : ulong
    {
        Gps = 0,
        Common,
        Bd09ll
    }

    //[Native]
    public enum BMKMapType : ulong
    {
        None = 0,
        Standard = 1,
        Satellite = 2
    }

    public enum BMKErrorCode : uint
    {
        Ok = 0,
        Connect = 2,
        Data = 3,
        RouteAddr = 4,
        ResultNotFound = 100,
        LocationFailed = 200,
        PermissionCheckFailure = 300,
        Parse = 310
    }

    public enum BMKPermissionCheckResultCode
    {
        ConnectError = -300,
        DataError = -200,
        Ok = 0,
        KeyError = 101,
        McodeError = 102,
        UidKeyError = 200,
        KeyForbiden = 201,
        KeyDenyByServer = 202,
        UserDenyByServer = 252
    }

    public enum BMKSearchErrorCode : uint
    {
        NoError = 0,
        AmbiguousKeyword,
        AmbiguousRoureAddr,
        NotSupportBus,
        NotSupportBus2city,
        ResultNotFound,
        StEnTooNear,
        KeyError,
        NetwokrError,
        NetwokrTimeout,
        PermissionUnfinished,
        IndoorIdError,
        FloorError,
        IndoorRouteNoInBuilding,
        IndoorRouteNoInSameBuilding,
        ParameterError,
        ServerError
    }

    public enum BMKOpenErrorCode : uint
    {
        NoError = 0,
        WebMap,
        OptionNull,
        NotSupport,
        PoiDetailUidNull,
        PoiNearbyKeywordNull,
        RouteStartError,
        RouteEndError,
        PanoramaUidError,
        PanoramaAbsent,
        PermissionUnfinished,
        KeyError,
        NetwokrError
    }

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKCoordinateSpan
    {
        public double latitudeDelta;

        public double longitudeDelta;
    }

    /*
    static class CFunctions
    {
        // BMKCoordinateSpan BMKCoordinateSpanMake (CLLocationDegrees latitudeDelta, CLLocationDegrees longitudeDelta);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern BMKCoordinateSpan BMKCoordinateSpanMake(double latitudeDelta, double longitudeDelta);

        // BMKCoordinateRegion BMKCoordinateRegionMake (CLLocationCoordinate2D centerCoordinate, BMKCoordinateSpan span);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern BMKCoordinateRegion BMKCoordinateRegionMake(CLLocationCoordinate2D centerCoordinate, BMKCoordinateSpan span);

        // BMKMapPoint BMKMapPointMake (double x, double y);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern BMKMapPoint BMKMapPointMake(double x, double y);

        // BMKMapSize BMKMapSizeMake (double width, double height);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern BMKMapSize BMKMapSizeMake(double width, double height);

        // BMKMapRect BMKMapRectMake (double x, double y, double width, double height);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern BMKMapRect BMKMapRectMake(double x, double y, double width, double height);

        // BOOL BMKMapRectIsNull (BMKMapRect rect);
        [DllImport("__Internal")]
       //[Verify(PlatformInvoke)]
        static extern bool BMKMapRectIsNull(BMKMapRect rect);

        // double BMKMapRectGetMinX (BMKMapRect rect);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern double BMKMapRectGetMinX(BMKMapRect rect);

        // double BMKMapRectGetMinY (BMKMapRect rect);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern double BMKMapRectGetMinY(BMKMapRect rect);

        // double BMKMapRectGetMidX (BMKMapRect rect);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern double BMKMapRectGetMidX(BMKMapRect rect);

        // double BMKMapRectGetMidY (BMKMapRect rect);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern double BMKMapRectGetMidY(BMKMapRect rect);

        // double BMKMapRectGetMaxX (BMKMapRect rect);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern double BMKMapRectGetMaxX(BMKMapRect rect);

        // double BMKMapRectGetMaxY (BMKMapRect rect);
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern double BMKMapRectGetMaxY(BMKMapRect rect);

        // extern NSString * BMKGetMapApiVersion () __attribute__((visibility("default")));
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern NSString BMKGetMapApiVersion();

        // extern NSString * BMKGetMapApiBaseComponentVersion () __attribute__((visibility("default")));
        [DllImport("__Internal")]
        //[Verify(PlatformInvoke)]
        static extern NSString BMKGetMapApiBaseComponentVersion();
    }
    */

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKCoordinateBounds
    {
        public CLLocationCoordinate2D northEast;

        public CLLocationCoordinate2D southWest;
    }

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKCoordinateRegion
    {
        public CLLocationCoordinate2D center;

        public BMKCoordinateSpan span;
    }

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKGeoPoint
    {
        public int latitudeE6;

        public int longitudeE6;
    }

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKMapPoint
    {
        public double x;

        public double y;
    }

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKMapSize
    {
        public double width;

        public double height;
    }

    [StructLayout(LayoutKind.Sequential)]
    public struct BMKMapRect
    {
        public BMKMapPoint origin;

        public BMKMapSize size;
    }

}
