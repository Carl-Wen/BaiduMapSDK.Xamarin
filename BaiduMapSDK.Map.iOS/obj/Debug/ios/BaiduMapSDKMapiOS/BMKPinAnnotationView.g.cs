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
	[Register("BMKPinAnnotationView", true)]
	public unsafe partial class BMKPinAnnotationView : BMKAnnotationView {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKPinAnnotationView");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKPinAnnotationView () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[DesignatedInitializer]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("initWithCoder:")]
		public BMKPinAnnotationView (NSCoder coder) : base (NSObjectFlag.Empty)
		{

			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithCoder:"), coder.Handle), "initWithCoder:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithCoder:"), coder.Handle), "initWithCoder:");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected BMKPinAnnotationView (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKPinAnnotationView (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithAnnotation:reuseIdentifier:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public BMKPinAnnotationView (BMKAnnotation annotation, string reuseIdentifier)
			: base (NSObjectFlag.Empty)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			if (reuseIdentifier == null)
				throw new ArgumentNullException ("reuseIdentifier");
			var nsreuseIdentifier = NSString.CreateNative (reuseIdentifier);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithAnnotation:reuseIdentifier:"), annotation.Handle, nsreuseIdentifier), "initWithAnnotation:reuseIdentifier:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithAnnotation:reuseIdentifier:"), annotation.Handle, nsreuseIdentifier), "initWithAnnotation:reuseIdentifier:");
			}
			NSString.ReleaseNative (nsreuseIdentifier);
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool AnimatesDrop {
			[Export ("animatesDrop")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("animatesDrop"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("animatesDrop"));
				}
			}
			
			[Export ("setAnimatesDrop:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setAnimatesDrop:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setAnimatesDrop:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKPinAnnotationColor PinColor {
			[Export ("pinColor")]
			get {
				if (IsDirectBinding) {
					return (BMKPinAnnotationColor) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("pinColor"));
				} else {
					return (BMKPinAnnotationColor) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("pinColor"));
				}
			}
			
			[Export ("setPinColor:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setPinColor:"), (UInt32)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setPinColor:"), (UInt32)value);
				}
			}
		}
		
		public partial class BMKPinAnnotationViewAppearance : global::BaiduMapSDK.Map.iOS.BMKAnnotationView.BMKAnnotationViewAppearance {
			protected internal BMKPinAnnotationViewAppearance (IntPtr handle) : base (handle) {}
		}
		
		public static new BMKPinAnnotationViewAppearance Appearance {
			get { return new BMKPinAnnotationViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, ObjCRuntime.Selector.GetHandle ("appearance"))); }
		}
		
		public static new BMKPinAnnotationViewAppearance GetAppearance<T> () where T: BMKPinAnnotationView {
			return new BMKPinAnnotationViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (Class.GetHandle (typeof (T)), ObjCRuntime.Selector.GetHandle ("appearance")));
		}
		
		public static new BMKPinAnnotationViewAppearance AppearanceWhenContainedIn (params Type [] containers)
		{
			return new BMKPinAnnotationViewAppearance (UIAppearance.GetAppearance (class_ptr, containers));
		}
		
		public static new BMKPinAnnotationViewAppearance GetAppearance (UITraitCollection traits) {
			return new BMKPinAnnotationViewAppearance (UIAppearance.GetAppearance (class_ptr, traits));
		}
		
		public static new BMKPinAnnotationViewAppearance GetAppearance (UITraitCollection traits, params Type [] containers) {
			return new BMKPinAnnotationViewAppearance (UIAppearance.GetAppearance (class_ptr, traits, containers));
		}
		
		public static new BMKPinAnnotationViewAppearance GetAppearance<T> (UITraitCollection traits) where T: BMKPinAnnotationView {
			return new BMKPinAnnotationViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), traits));
		}
		
		public static new BMKPinAnnotationViewAppearance GetAppearance<T> (UITraitCollection traits, params Type [] containers) where T: BMKPinAnnotationView{
			return new BMKPinAnnotationViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), containers));
		}
		
		
	} /* class BMKPinAnnotationView */
}
