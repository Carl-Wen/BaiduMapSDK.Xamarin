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
	[Protocol (Name = "BMKAnnotation", WrapperType = typeof (BMKAnnotationWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetCoordinate", Selector = "setCoordinate:", ParameterType = new Type [] { typeof (CLLocationCoordinate2D) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Coordinate", Selector = "coordinate", PropertyType = typeof (CLLocationCoordinate2D), GetterSelector = "coordinate", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Title", Selector = "title", PropertyType = typeof (string), GetterSelector = "title", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Subtitle", Selector = "subtitle", PropertyType = typeof (string), GetterSelector = "subtitle", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IBMKAnnotation : INativeObject, IDisposable
	{
	}
	
	public static partial class BMKAnnotation_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetCoordinate (this IBMKAnnotation This, global::CoreLocation.CLLocationCoordinate2D newCoordinate)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_CLLocationCoordinate2D (This.Handle, Selector.GetHandle ("setCoordinate:"), newCoordinate);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static global::CoreLocation.CLLocationCoordinate2D GetCoordinate (this IBMKAnnotation This)
		{
			global::CoreLocation.CLLocationCoordinate2D ret;
			if (Runtime.Arch == Arch.DEVICE) {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend (This.Handle, Selector.GetHandle ("coordinate"));
				} else {
					global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_stret (out ret, This.Handle, Selector.GetHandle ("coordinate"));
				}
			} else if (IntPtr.Size == 8) {
				ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend (This.Handle, Selector.GetHandle ("coordinate"));
			} else {
				global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_stret (out ret, This.Handle, Selector.GetHandle ("coordinate"));
			}
			return ret;
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static string GetTitle (this IBMKAnnotation This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("title")));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static string GetSubtitle (this IBMKAnnotation This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("subtitle")));
		}
		
	}
	
	internal sealed class BMKAnnotationWrapper : BaseWrapper, IBMKAnnotation {
		[Preserve (Conditional = true)]
		public BMKAnnotationWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace BaiduMapSDK.Map.iOS {
	[Protocol()]
	[Register("BMKAnnotation", false)]
	[Model]
	public unsafe partial class BMKAnnotation : NSObject, IBMKAnnotation {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKAnnotation () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected BMKAnnotation (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKAnnotation (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("setCoordinate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetCoordinate (global::CoreLocation.CLLocationCoordinate2D newCoordinate)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::CoreLocation.CLLocationCoordinate2D Coordinate {
			[Export ("coordinate")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Subtitle {
			[Export ("subtitle")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Title {
			[Export ("title")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
	} /* class BMKAnnotation */
}
