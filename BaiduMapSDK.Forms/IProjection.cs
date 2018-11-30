using System;
using Xamarin.Forms;


namespace BaiduMapSDK.Forms
{
    public interface IProjection
    {
        Point ToScreen(Coordinate p);
        Coordinate ToCoordinate(Point p);
    }
}
