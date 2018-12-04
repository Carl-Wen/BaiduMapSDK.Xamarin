using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.BaiduMaps;
using Xamarin.Forms.Xaml;

namespace Sample
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Map
    {
        //private readonly IMapExtension _mapExtension;

        public Map()
        {
            //_mapExtension = mapExtension;

            InitializeComponent();


            var grid = new Grid()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand
            };

            var map = new Xamarin.Forms.BaiduMaps.Map()
            {
                HeightRequest = 204,
                ZoomLevel = 18f,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                ShowCompass = false,
                ShowScaleBar = false,
                ShowUserLocation = false,
                ShowZoomControl = false,
                BackgroundColor = Color.Black
            };

            var boxview = new BoxView()
            {
                BackgroundColor = Color.Transparent
            };
            grid.Children.Add(map);
            grid.Children.Add(boxview);
            
            if (MapStackLayout != null)
            {
                MapStackLayout.Children.Add(grid);
            }

            /*
            Device.BeginInvokeOnMainThread(() =>
            {
                if (MapStackLayout != null)
                {
                    MapStackLayout.Children.Add(grid);
                }
            });*/

            //map.Loaded += (sender2, args2) =>
            //{
            //    DrawPathOnBaiduMap(map, gpsList);
            //};
        }

        private async void DrawPathOnBaiduMap(Xamarin.Forms.BaiduMaps.Map map, List<Point> points)
        {
            var minX = double.MaxValue;
            var maxX = double.MinValue;
            var minY = double.MaxValue;
            var maxY = double.MinValue;

            //points.Add(new Point(36.391, 127.380));
            //points.Add(new Point(36.384, 127.397));

            foreach (var point in points)
            {
                if (point.X < minX)
                {
                    minX = point.X;
                }
                if (point.X > maxX)
                {
                    maxX = point.X;
                }
                if (point.Y < minY)
                {
                    minY = point.Y;
                }
                if (point.Y > maxY)
                {
                    maxY = point.Y;
                }
            }

            var diffX = maxX - minX;
            var diffY = maxY - minY;

            var line = new Xamarin.Forms.BaiduMaps.Polyline
            {
                Color = Color.FromHex("ff184f"),
                Points =
                new ObservableCollection<Coordinate>(points.Select(point => new Coordinate(point.X, point.Y)))
            };

            var maxDiff = Math.Max(diffX, diffY);
            if (maxDiff < 0.0016)
            {
                line.Width = 10;
            }
            else if (maxDiff < 0.0072)
            {
                line.Width = 9;
            }
            else if (maxDiff < 0.016)
            {
                line.Width = 8;
            }
            else if (maxDiff < 0.072)
            {
                line.Width = 7;
            }
            else if (maxDiff < 0.16)
            {
                line.Width = 6;
            }
            else if (maxDiff < 0.72)
            {
                line.Width = 5;
            }
            else if (maxDiff < 1.0)
            {
                line.Width = 4;
            }
            else
            {
                line.Width = 3;
            }

            map.Center = new Coordinate((minX + maxX) * 0.5, (minY + maxY) * 0.5);

            await Task.Delay(300);

            if (Device.RuntimePlatform == Device.iOS)
                line.Width /= 3;

            if (line.Points.Count > 1)
            {
                map.Polylines.Add(line);
            }

            SetBaiduMapZoom(map, maxDiff);
        }

        private void SetBaiduMapZoom(Xamarin.Forms.BaiduMaps.Map map, double maxDiff)
        {

            if (maxDiff < 0.0016)
            {
                map.ZoomLevel = 18f;
            }
            else if (maxDiff < 0.0072)
            {
                map.ZoomLevel = 17f;
            }
            else if (maxDiff < 0.016)
            {
                map.ZoomLevel = 16f;
            }
            else if (maxDiff < 0.072)
            {
                map.ZoomLevel = 15f;
            }
            else if (maxDiff < 0.16)
            {
                map.ZoomLevel = 14f;
            }
            else if (maxDiff < 0.72)
            {
                map.ZoomLevel = 13f;
            }
            else if (maxDiff < 1.0)
            {
                map.ZoomLevel = 10f;
            }
            else
            {
                map.ZoomLevel = 8f;
            }
        }


    }
}
