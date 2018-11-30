﻿using System;
using Xamarin.Forms;
using System.Runtime.CompilerServices;
[assembly: InternalsVisibleTo("BaiduMapSDK.Forms.Droid")]
namespace BaiduMapSDK.Forms
{
    public class Polygon : Polyline
    {
        // FillColor
        public static readonly BindableProperty FillColorProperty = BindableProperty.Create(
            propertyName: nameof(FillColor),
            returnType: typeof(Color),
            declaringType: typeof(Polygon),
            defaultValue: default(Color)
        );

        public Color FillColor
        {
            get { return (Color)GetValue(FillColorProperty); }
            set { SetValue(FillColorProperty, value); }
        }
    }
}