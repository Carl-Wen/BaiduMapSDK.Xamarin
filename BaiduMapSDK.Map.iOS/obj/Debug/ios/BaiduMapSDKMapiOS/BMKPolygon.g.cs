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
	[Register("BMKPolygon", true)]
	public unsafe partial class BMKPolygon : BMKMultiPoint, IBMKOverlay {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKPolygon");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKPolygon () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected BMKPolygon (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKPolygon (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("intersectsMapRect:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IntersectsMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_BMKMapRect (this.Handle, Selector.GetHandle ("intersectsMapRect:"), mapRect);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_BMKMapRect (this.SuperHandle, Selector.GetHandle ("intersectsMapRect:"), mapRect);
			}
		}
		
		[Export ("polygonWithCoordinates:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolygon PolygonWithCoordinates (ref global::CoreLocation.CLLocationCoordinate2D coords, nuint count)
		{
			return  Runtime.GetNSObject<BMKPolygon> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_CLLocationCoordinate2D_nuint (class_ptr, Selector.GetHandle ("polygonWithCoordinates:count:"), ref coords, count));
		}
		
		[Export ("polygonWithPoints:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolygon PolygonWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint count)
		{
			return  Runtime.GetNSObject<BMKPolygon> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_BMKMapPoint_nuint (class_ptr, Selector.GetHandle ("polygonWithPoints:count:"), ref points, count));
		}
		
		[Export ("setPolygonWithCoordinates:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPolygonWithCoordinates (ref global::CoreLocation.CLLocationCoordinate2D coords, nint count)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_ref_CLLocationCoordinate2D_nint (this.Handle, Selector.GetHandle ("setPolygonWithCoordinates:count:"), ref coords, count);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_ref_CLLocationCoordinate2D_nint (this.SuperHandle, Selector.GetHandle ("setPolygonWithCoordinates:count:"), ref coords, count);
			}
		}
		
		[Export ("setPolygonWithPoints:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPolygonWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nint count)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_ref_BMKMapPoint_nint (this.Handle, Selector.GetHandle ("setPolygonWithPoints:count:"), ref points, count);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_ref_BMKMapPoint_nint (this.SuperHandle, Selector.GetHandle ("setPolygonWithPoints:count:"), ref points, count);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapRect BoundingMapRect {
			[Export ("boundingMapRect")]
			get {
				global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend (this.Handle, Selector.GetHandle ("boundingMapRect"));
						} else {
							global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("boundingMapRect"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("boundingMapRect"));
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("boundingMapRect"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("boundingMapRect"));
						} else {
							global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("boundingMapRect"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("boundingMapRect"));
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("boundingMapRect"));
					}
				}
				return ret;
			}
			
		}
		
	} /* class BMKPolygon */
}
