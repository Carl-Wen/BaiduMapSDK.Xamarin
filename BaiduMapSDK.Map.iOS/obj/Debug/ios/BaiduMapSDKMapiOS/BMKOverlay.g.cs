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
	[Protocol (Name = "BMKOverlay", WrapperType = typeof (BMKOverlayWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "IntersectsMapRect", Selector = "intersectsMapRect:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (BaiduMapSDK.Base.iOS.BMKMapRect) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "BoundingMapRect", Selector = "boundingMapRect", PropertyType = typeof (BaiduMapSDK.Base.iOS.BMKMapRect), GetterSelector = "boundingMapRect", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IBMKOverlay : INativeObject, IDisposable, 
		BaiduMapSDK.Map.iOS.IBMKAnnotation
		
	{
		[Preserve (Conditional = true)]
		global::BaiduMapSDK.Base.iOS.BMKMapRect BoundingMapRect {
			[Export ("boundingMapRect")]
			get;
		}
		
	}
	
	public static partial class BMKOverlay_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static bool IntersectsMapRect (this IBMKOverlay This, global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_BMKMapRect (This.Handle, Selector.GetHandle ("intersectsMapRect:"), mapRect);
		}
		
	}
	
	internal sealed class BMKOverlayWrapper : BaseWrapper, IBMKOverlay {
		[Preserve (Conditional = true)]
		public BMKOverlayWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public global::BaiduMapSDK.Base.iOS.BMKMapRect BoundingMapRect {
			[Export ("boundingMapRect")]
			get {
				global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
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
				return ret;
			}
			
		}
		
	}
}
namespace BaiduMapSDK.Map.iOS {
	[Protocol()]
	[Register("BMKOverlay", false)]
	[Model]
	public unsafe abstract partial class BMKOverlay : BMKAnnotation, IBMKOverlay {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected BMKOverlay () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected BMKOverlay (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKOverlay (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("intersectsMapRect:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IntersectsMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract global::BaiduMapSDK.Base.iOS.BMKMapRect BoundingMapRect {
			[Export ("boundingMapRect")]
			get; 
		}
		
	} /* class BMKOverlay */
}
