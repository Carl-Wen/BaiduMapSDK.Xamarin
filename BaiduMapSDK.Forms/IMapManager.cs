using System;

using Xamarin.Forms;


namespace BaiduMapSDK.Forms
{
    public enum CoordType
    {
        BD09LL,
        GCJ02
    }

    public interface IMapManager
    {
        CoordType CoordinateType { get; set; }
    }
}

