using Com.Baidu.Mapapi.Model;


namespace BaiduMapSDK.Forms.Droid
{
    internal static class CoordinateEx
    {
        public static LatLng ToNative(this Coordinate coor)
        {
            LatLng tempLatLng = null;
            tempLatLng.Latitude = coor.Latitude;
            tempLatLng.Longitude = coor.Longitude;

            return tempLatLng;

            //return new LatLng(coor.Latitude, coor.Longitude);
        }
    }
}
