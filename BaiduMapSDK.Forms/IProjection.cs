using System;
using Xamarin.Forms;
using System.Runtime.CompilerServices;
[assembly: InternalsVisibleTo("BaiduMapSDK.Forms.Droid")]
namespace BaiduMapSDK.Forms
{
    public interface IProjection
    {
        Point ToScreen(Coordinate p);
        Coordinate ToCoordinate(Point p);
    }
}
