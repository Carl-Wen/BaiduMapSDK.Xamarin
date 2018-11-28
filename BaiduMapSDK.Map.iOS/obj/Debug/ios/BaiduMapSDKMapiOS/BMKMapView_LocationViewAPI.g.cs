//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using UIKit;
using GLKit;
using Metal;
using CoreML;
using MapKit;
using Photos;
using ModelIO;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;

namespace BaiduMapSDK.Map.iOS {
	public unsafe static partial class BMKMapView_LocationViewAPI  {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKMapView");
		
		[Export ("setShowsUserLocation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetShowsUserLocation (this BMKMapView This, bool show)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("setShowsUserLocation:"), show);
		}
		
		[Export ("setUserTrackingMode:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetUserTrackingMode (this BMKMapView This, BMKUserTrackingMode mode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setUserTrackingMode:"), (UInt32)mode);
		}
		
		[Export ("updateLocationData:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void UpdateLocationData (this BMKMapView This, global::BaiduMapSDK.Base.iOS.BMKUserLocation userLocation)
		{
			if (userLocation == null)
				throw new ArgumentNullException ("userLocation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("updateLocationData:"), userLocation.Handle);
		}
		
		[Export ("updateLocationViewWithParam:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void UpdateLocationViewWithParam (this BMKMapView This, BMKLocationViewDisplayParam locationViewDisplayParam)
		{
			if (locationViewDisplayParam == null)
				throw new ArgumentNullException ("locationViewDisplayParam");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("updateLocationViewWithParam:"), locationViewDisplayParam.Handle);
		}
		
		[Export ("userLocationVisible")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static bool UserLocationVisible (this BMKMapView This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("userLocationVisible"));
		}
		
	} /* class BMKMapView_LocationViewAPI */
}
