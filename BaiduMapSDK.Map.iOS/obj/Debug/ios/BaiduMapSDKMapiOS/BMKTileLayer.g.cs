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
	[Register("BMKTileLayer", true)]
	public unsafe partial class BMKTileLayer : NSObject, IBMKOverlay {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKTileLayer");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKTileLayer () : base (NSObjectFlag.Empty)
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
		protected BMKTileLayer (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKTileLayer (IntPtr handle) : base (handle)
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
		public virtual nint MaxZoom {
			[Export ("maxZoom")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("maxZoom"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("maxZoom"));
				}
			}
			
			[Export ("setMaxZoom:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_nint (this.Handle, Selector.GetHandle ("setMaxZoom:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("setMaxZoom:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual nint MinZoom {
			[Export ("minZoom")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("minZoom"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("minZoom"));
				}
			}
			
			[Export ("setMinZoom:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_nint (this.Handle, Selector.GetHandle ("setMinZoom:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("setMinZoom:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapRect VisibleMapRect {
			[Export ("visibleMapRect", ArgumentSemantic.UnsafeUnretained)]
			get {
				global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend (this.Handle, Selector.GetHandle ("visibleMapRect"));
						} else {
							global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("visibleMapRect"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("visibleMapRect"));
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("visibleMapRect"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("visibleMapRect"));
						} else {
							global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("visibleMapRect"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("visibleMapRect"));
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("visibleMapRect"));
					}
				}
				return ret;
			}
			
			[Export ("setVisibleMapRect:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_BMKMapRect (this.Handle, Selector.GetHandle ("setVisibleMapRect:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKMapRect (this.SuperHandle, Selector.GetHandle ("setVisibleMapRect:"), value);
				}
			}
		}
		
	} /* class BMKTileLayer */
}
