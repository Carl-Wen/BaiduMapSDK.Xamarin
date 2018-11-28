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
	[Register("BMKPolyline", true)]
	public unsafe partial class BMKPolyline : BMKMultiPoint, IBMKOverlay {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKPolyline");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKPolyline () : base (NSObjectFlag.Empty)
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
		protected BMKPolyline (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKPolyline (IntPtr handle) : base (handle)
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
		
		[Export ("polylineWithCoordinates:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolyline PolylineWithCoordinates (ref global::CoreLocation.CLLocationCoordinate2D coords, nuint count)
		{
			return  Runtime.GetNSObject<BMKPolyline> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_CLLocationCoordinate2D_nuint (class_ptr, Selector.GetHandle ("polylineWithCoordinates:count:"), ref coords, count));
		}
		
		[Export ("polylineWithCoordinates:count:textureIndex:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolyline PolylineWithCoordinates (ref global::CoreLocation.CLLocationCoordinate2D coords, nuint count, NSObject[] textureIndex)
		{
			if (textureIndex == null)
				throw new ArgumentNullException ("textureIndex");
			var nsa_textureIndex = NSArray.FromNSObjects (textureIndex);
			
			BMKPolyline ret;
			ret =  Runtime.GetNSObject<BMKPolyline> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_CLLocationCoordinate2D_nuint_IntPtr (class_ptr, Selector.GetHandle ("polylineWithCoordinates:count:textureIndex:"), ref coords, count, nsa_textureIndex.Handle));
			nsa_textureIndex.Dispose ();
			
			return ret;
		}
		
		[Export ("polylineWithPoints:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolyline PolylineWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint count)
		{
			return  Runtime.GetNSObject<BMKPolyline> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_BMKMapPoint_nuint (class_ptr, Selector.GetHandle ("polylineWithPoints:count:"), ref points, count));
		}
		
		[Export ("polylineWithPoints:count:textureIndex:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolyline PolylineWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint count, NSObject[] textureIndex)
		{
			if (textureIndex == null)
				throw new ArgumentNullException ("textureIndex");
			var nsa_textureIndex = NSArray.FromNSObjects (textureIndex);
			
			BMKPolyline ret;
			ret =  Runtime.GetNSObject<BMKPolyline> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_BMKMapPoint_nuint_IntPtr (class_ptr, Selector.GetHandle ("polylineWithPoints:count:textureIndex:"), ref points, count, nsa_textureIndex.Handle));
			nsa_textureIndex.Dispose ();
			
			return ret;
		}
		
		[Export ("setPolylineWithCoordinates:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPolylineWithCoordinates (ref global::CoreLocation.CLLocationCoordinate2D coords, nint count)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_ref_CLLocationCoordinate2D_nint (this.Handle, Selector.GetHandle ("setPolylineWithCoordinates:count:"), ref coords, count);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_ref_CLLocationCoordinate2D_nint (this.SuperHandle, Selector.GetHandle ("setPolylineWithCoordinates:count:"), ref coords, count);
			}
		}
		
		[Export ("setPolylineWithCoordinates:count:textureIndex:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPolylineWithCoordinates (ref global::CoreLocation.CLLocationCoordinate2D coords, nint count, NSObject[] textureIndex)
		{
			if (textureIndex == null)
				throw new ArgumentNullException ("textureIndex");
			var nsa_textureIndex = NSArray.FromNSObjects (textureIndex);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_ref_CLLocationCoordinate2D_nint_IntPtr (this.Handle, Selector.GetHandle ("setPolylineWithCoordinates:count:textureIndex:"), ref coords, count, nsa_textureIndex.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_ref_CLLocationCoordinate2D_nint_IntPtr (this.SuperHandle, Selector.GetHandle ("setPolylineWithCoordinates:count:textureIndex:"), ref coords, count, nsa_textureIndex.Handle);
			}
			nsa_textureIndex.Dispose ();
			
			return ret;
		}
		
		[Export ("setPolylineWithPoints:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPolylineWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nint count)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_ref_BMKMapPoint_nint (this.Handle, Selector.GetHandle ("setPolylineWithPoints:count:"), ref points, count);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_ref_BMKMapPoint_nint (this.SuperHandle, Selector.GetHandle ("setPolylineWithPoints:count:"), ref points, count);
			}
		}
		
		[Export ("setPolylineWithPoints:count:textureIndex:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPolylineWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nint count, NSObject[] textureIndex)
		{
			if (textureIndex == null)
				throw new ArgumentNullException ("textureIndex");
			var nsa_textureIndex = NSArray.FromNSObjects (textureIndex);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_ref_BMKMapPoint_nint_IntPtr (this.Handle, Selector.GetHandle ("setPolylineWithPoints:count:textureIndex:"), ref points, count, nsa_textureIndex.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_ref_BMKMapPoint_nint_IntPtr (this.SuperHandle, Selector.GetHandle ("setPolylineWithPoints:count:textureIndex:"), ref points, count, nsa_textureIndex.Handle);
			}
			nsa_textureIndex.Dispose ();
			
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
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject[] TextureIndex {
			[Export ("textureIndex", ArgumentSemantic.Retain)]
			get {
				NSObject[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("textureIndex")));
				} else {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("textureIndex")));
				}
				return ret;
			}
			
			[Export ("setTextureIndex:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsa_value = NSArray.FromNSObjects (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTextureIndex:"), nsa_value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTextureIndex:"), nsa_value.Handle);
				}
				nsa_value.Dispose ();
				
			}
		}
		
	} /* class BMKPolyline */
}
