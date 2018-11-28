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
	public unsafe static partial class BMKMapView_IndoorMapAPI  {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKMapView");
		
		[Export ("baseIndoorMapEnabled")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static bool BaseIndoorMapEnabled (this BMKMapView This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("baseIndoorMapEnabled"));
		}
		
		[Export ("getFocusedBaseIndoorMapInfo")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKBaseIndoorMapInfo GetFocusedBaseIndoorMapInfo (this BMKMapView This)
		{
			return  Runtime.GetNSObject<BMKBaseIndoorMapInfo> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getFocusedBaseIndoorMapInfo")));
		}
		
		[Export ("showIndoorMapPoi")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static bool ShowIndoorMapPoi (this BMKMapView This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("showIndoorMapPoi"));
		}
		
		[Export ("switchBaseIndoorMapFloor:withID:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKSwitchIndoorFloorError SwitchBaseIndoorMapFloor (this BMKMapView This, string strFloor, string strID)
		{
			if (strFloor == null)
				throw new ArgumentNullException ("strFloor");
			if (strID == null)
				throw new ArgumentNullException ("strID");
			var nsstrFloor = NSString.CreateNative (strFloor);
			var nsstrID = NSString.CreateNative (strID);
			
			BMKSwitchIndoorFloorError ret;
			ret = (BMKSwitchIndoorFloorError) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("switchBaseIndoorMapFloor:withID:"), nsstrFloor, nsstrID);
			NSString.ReleaseNative (nsstrFloor);
			NSString.ReleaseNative (nsstrID);
			
			return ret;
		}
		
	} /* class BMKMapView_IndoorMapAPI */
}
