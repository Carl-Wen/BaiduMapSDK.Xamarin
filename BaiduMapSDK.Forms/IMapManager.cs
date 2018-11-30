using System;

using Xamarin.Forms;
using System.Runtime.CompilerServices;
[assembly: InternalsVisibleTo("BaiduMapSDK.Forms.Droid")]

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

