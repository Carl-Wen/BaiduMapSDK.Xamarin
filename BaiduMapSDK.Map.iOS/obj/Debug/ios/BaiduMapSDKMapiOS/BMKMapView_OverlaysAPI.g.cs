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
	public unsafe static partial class BMKMapView_OverlaysAPI  {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKMapView");
		
		[Export ("addOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddOverlay (this BMKMapView This, BMKOverlay overlay)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addOverlay:"), overlay.Handle);
		}
		
		[Export ("addOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddOverlay (this BMKMapView This, NSObject overlay)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addOverlay:"), overlay.Handle);
		}
		
		[Export ("addOverlays:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddOverlays (this BMKMapView This, NSObject[] overlays)
		{
			if (overlays == null)
				throw new ArgumentNullException ("overlays");
			var nsa_overlays = NSArray.FromNSObjects (overlays);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addOverlays:"), nsa_overlays.Handle);
			nsa_overlays.Dispose ();
			
		}
		
		[Export ("exchangeOverlayAtIndex:withOverlayAtIndex:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void ExchangeOverlayAtIndexWithOverlayAtIndex (this BMKMapView This, nuint index1, nuint index2)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nuint_nuint (This.Handle, Selector.GetHandle ("exchangeOverlayAtIndex:withOverlayAtIndex:"), index1, index2);
		}
		
		[Export ("getOverlays")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject[] GetOverlays (this BMKMapView This)
		{
			return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getOverlays")));
		}
		
		[Export ("insertOverlay:aboveOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void InsertOverlayAboveOverlay (this BMKMapView This, BMKOverlay overlay, BMKOverlay sibling)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			if (sibling == null)
				throw new ArgumentNullException ("sibling");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("insertOverlay:aboveOverlay:"), overlay.Handle, sibling.Handle);
		}
		
		[Export ("insertOverlay:atIndex:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void InsertOverlayAtIndex (this BMKMapView This, BMKOverlay overlay, nuint index)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_nuint (This.Handle, Selector.GetHandle ("insertOverlay:atIndex:"), overlay.Handle, index);
		}
		
		[Export ("insertOverlay:belowOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void InsertOverlayBelowOverlay (this BMKMapView This, BMKOverlay overlay, BMKOverlay sibling)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			if (sibling == null)
				throw new ArgumentNullException ("sibling");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("insertOverlay:belowOverlay:"), overlay.Handle, sibling.Handle);
		}
		
		[Export ("removeOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveOverlay (this BMKMapView This, BMKOverlay overlay)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeOverlay:"), overlay.Handle);
		}
		
		[Export ("removeOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveOverlay (this BMKMapView This, NSObject overlay)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeOverlay:"), overlay.Handle);
		}
		
		[Export ("removeOverlays:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveOverlays (this BMKMapView This, NSObject[] overlay)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			var nsa_overlay = NSArray.FromNSObjects (overlay);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeOverlays:"), nsa_overlay.Handle);
			nsa_overlay.Dispose ();
			
		}
		
		[Export ("viewForOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKOverlayView ViewForOverlay (this BMKMapView This, BMKOverlay overlay)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			return  Runtime.GetNSObject<BMKOverlayView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("viewForOverlay:"), overlay.Handle));
		}
		
	} /* class BMKMapView_OverlaysAPI */
}
