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
	[Register("BMKArcline", true)]
	public unsafe partial class BMKArcline : BMKMultiPoint, IBMKOverlay {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKArcline");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKArcline () : base (NSObjectFlag.Empty)
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
		protected BMKArcline (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKArcline (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("arclineWithCoordinates:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKArcline ArclineWithCoordinates (NSObject[] coords)
		{
			if (coords == null)
				throw new ArgumentNullException ("coords");
			var nsa_coords = NSArray.FromNSObjects (coords);
			
			BMKArcline ret;
			ret =  Runtime.GetNSObject<BMKArcline> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("arclineWithCoordinates:"), nsa_coords.Handle));
			nsa_coords.Dispose ();
			
			return ret;
		}
		
		[Export ("arclineWithPoints:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKArcline ArclineWithPoints (NSObject[] points)
		{
			if (points == null)
				throw new ArgumentNullException ("points");
			var nsa_points = NSArray.FromNSObjects (points);
			
			BMKArcline ret;
			ret =  Runtime.GetNSObject<BMKArcline> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("arclineWithPoints:"), nsa_points.Handle));
			nsa_points.Dispose ();
			
			return ret;
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
		
		[Export ("setArclineWithCoordinates:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetArclineWithCoordinates (NSObject[] coords)
		{
			if (coords == null)
				throw new ArgumentNullException ("coords");
			var nsa_coords = NSArray.FromNSObjects (coords);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setArclineWithCoordinates:"), nsa_coords.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setArclineWithCoordinates:"), nsa_coords.Handle);
			}
			nsa_coords.Dispose ();
			
			return ret;
		}
		
		[Export ("setArclineWithPoints:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetArclineWithPoints (NSObject[] points)
		{
			if (points == null)
				throw new ArgumentNullException ("points");
			var nsa_points = NSArray.FromNSObjects (points);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setArclineWithPoints:"), nsa_points.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setArclineWithPoints:"), nsa_points.Handle);
			}
			nsa_points.Dispose ();
			
			return ret;
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
		
	} /* class BMKArcline */
}
