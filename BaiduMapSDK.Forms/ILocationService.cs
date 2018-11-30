using System;
using System.Runtime.CompilerServices;
[assembly: InternalsVisibleTo("BaiduMapSDK.Forms.Droid")]

namespace BaiduMapSDK.Forms
{
    public class LocationUpdatedEventArgs : EventArgs
    {
        public Coordinate Coordinate { get; internal set; }
        public double Direction { get; internal set; }
        public double Altitude { get; internal set; }
        public double Accuracy { get; internal set; }
        public int Satellites { get; internal set; }
        public string Type { get; internal set; }
    }

    public class LocationFailedEventArgs : EventArgs
    {
        public string Message { get; }
        public LocationFailedEventArgs(string message)
        {
            Message = message;
        }
    }

    public interface ILocationService
    {
        void Start();
        void Stop();

        event EventHandler<LocationUpdatedEventArgs> LocationUpdated;
        event EventHandler<LocationFailedEventArgs> Failed;
    }
}
