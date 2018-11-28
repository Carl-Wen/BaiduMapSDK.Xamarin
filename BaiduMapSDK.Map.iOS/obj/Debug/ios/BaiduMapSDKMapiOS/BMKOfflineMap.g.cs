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
	[Register("BMKOfflineMap", true)]
	public unsafe partial class BMKOfflineMap : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKOfflineMap");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKOfflineMap () : base (NSObjectFlag.Empty)
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
		protected BMKOfflineMap (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKOfflineMap (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("getUpdateInfo:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOLUpdateElement GetUpdateInfo (int cityID)
		{
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<BMKOLUpdateElement> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (this.Handle, Selector.GetHandle ("getUpdateInfo:"), cityID));
			} else {
				return  Runtime.GetNSObject<BMKOLUpdateElement> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("getUpdateInfo:"), cityID));
			}
		}
		
		[Export ("pause:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool Pause (int cityID)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_int (this.Handle, Selector.GetHandle ("pause:"), cityID);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("pause:"), cityID);
			}
		}
		
		[Export ("remove:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool Remove (int cityID)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_int (this.Handle, Selector.GetHandle ("remove:"), cityID);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("remove:"), cityID);
			}
		}
		
		[Export ("scan:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool Scan (bool deleteFailedr)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_bool (this.Handle, Selector.GetHandle ("scan:"), deleteFailedr);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("scan:"), deleteFailedr);
			}
		}
		
		[Export ("searchCity:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOLSearchRecord[] SearchCity (string cityName)
		{
			if (cityName == null)
				throw new ArgumentNullException ("cityName");
			var nscityName = NSString.CreateNative (cityName);
			
			BMKOLSearchRecord[] ret;
			if (IsDirectBinding) {
				ret = NSArray.ArrayFromHandle<BMKOLSearchRecord>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("searchCity:"), nscityName));
			} else {
				ret = NSArray.ArrayFromHandle<BMKOLSearchRecord>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("searchCity:"), nscityName));
			}
			NSString.ReleaseNative (nscityName);
			
			return ret;
		}
		
		[Export ("start:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool Start (int cityID)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_int (this.Handle, Selector.GetHandle ("start:"), cityID);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("start:"), cityID);
			}
		}
		
		[Export ("update:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool Update (int cityID)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_int (this.Handle, Selector.GetHandle ("update:"), cityID);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("update:"), cityID);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOLUpdateElement[] AllUpdateInfo {
			[Export ("getAllUpdateInfo")]
			get {
				BMKOLUpdateElement[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<BMKOLUpdateElement>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getAllUpdateInfo")));
				} else {
					ret = NSArray.ArrayFromHandle<BMKOLUpdateElement>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getAllUpdateInfo")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public BMKOfflineMapDelegate Delegate {
			get {
				return WeakDelegate as BMKOfflineMapDelegate;
			}
			set {
				var rvalue = value as NSObject;
				if (value != null && rvalue == null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakDelegate = rvalue;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOLSearchRecord[] HotCityList {
			[Export ("getHotCityList")]
			get {
				BMKOLSearchRecord[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<BMKOLSearchRecord>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getHotCityList")));
				} else {
					ret = NSArray.ArrayFromHandle<BMKOLSearchRecord>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getHotCityList")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOLSearchRecord[] OfflineCityList {
			[Export ("getOfflineCityList")]
			get {
				BMKOLSearchRecord[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<BMKOLSearchRecord>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getOfflineCityList")));
				} else {
					ret = NSArray.ArrayFromHandle<BMKOLSearchRecord>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getOfflineCityList")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object __mt_WeakDelegate_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("delegate")));
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("delegate")));
				}
				MarkDirty ();
				__mt_WeakDelegate_var = ret;
				return ret;
			}
			
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				}
				MarkDirty ();
				__mt_WeakDelegate_var = value;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_WeakDelegate_var = null;
			}
		}
	} /* class BMKOfflineMap */
}
