using System;
using Com.Baidu.Mapapi.Model;

namespace BaiduMapSDK.Forms.Droid
{

    internal static class LatLngEx
    {
        public static Coordinate ToUnity(this LatLng coor)
        {
            return new Coordinate(coor.Latitude, coor.Longitude);
        }
    }
}
