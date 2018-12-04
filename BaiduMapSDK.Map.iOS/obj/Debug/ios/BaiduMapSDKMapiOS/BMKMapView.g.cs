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
	[Register("BMKMapView", true)]
	public unsafe partial class BMKMapView : global::UIKit.UIView {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKMapView");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKMapView () : base (NSObjectFlag.Empty)
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
		public BMKMapView (NSCoder coder) : base (NSObjectFlag.Empty)
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
		protected BMKMapView (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKMapView (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("convertCoordinate:toPointToView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGPoint ConvertCoordinateToPointToView (global::CoreLocation.CLLocationCoordinate2D coordinate, global::UIKit.UIView view)
		{
			if (view == null)
				throw new ArgumentNullException ("view");
			CGPoint ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_CLLocationCoordinate2D_IntPtr (this.Handle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CGPoint_objc_msgSend_stret_CLLocationCoordinate2D_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_CLLocationCoordinate2D_IntPtr (this.Handle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
				} else {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_CLLocationCoordinate2D_IntPtr (this.Handle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_CLLocationCoordinate2D_IntPtr (this.SuperHandle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_stret_CLLocationCoordinate2D_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_CLLocationCoordinate2D_IntPtr (this.SuperHandle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
				} else {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_CLLocationCoordinate2D_IntPtr (this.SuperHandle, Selector.GetHandle ("convertCoordinate:toPointToView:"), coordinate, view.Handle);
				}
			}
			return ret;
		}
		
		[Export ("convertMapRect:toRectToView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGRect ConvertMapRectToRectToView (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect, global::UIKit.UIView view)
		{
			if (view == null)
				throw new ArgumentNullException ("view");
			CGRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGRect_objc_msgSend_BMKMapRect_IntPtr (this.Handle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKMapRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKMapRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
				} else {
					global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKMapRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_BMKMapRect_IntPtr (this.SuperHandle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKMapRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKMapRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
				} else {
					global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKMapRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertMapRect:toRectToView:"), mapRect, view.Handle);
				}
			}
			return ret;
		}
		
		[Export ("convertPoint:toCoordinateFromView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::CoreLocation.CLLocationCoordinate2D ConvertPointToCoordinateFromView (CGPoint point, global::UIKit.UIView view)
		{
			if (view == null)
				throw new ArgumentNullException ("view");
			global::CoreLocation.CLLocationCoordinate2D ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_CGPoint_IntPtr (this.Handle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_stret_CGPoint_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_CGPoint_IntPtr (this.Handle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
				} else {
					global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_stret_CGPoint_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper_CGPoint_IntPtr (this.SuperHandle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper_stret_CGPoint_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper_CGPoint_IntPtr (this.SuperHandle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
				} else {
					global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper_stret_CGPoint_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertPoint:toCoordinateFromView:"), point, view.Handle);
				}
			}
			return ret;
		}
		
		[Export ("convertRect:toMapRectFromView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapRect ConvertRectToMapRectFromView (CGRect rect, global::UIKit.UIView view)
		{
			if (view == null)
				throw new ArgumentNullException ("view");
			global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_CGRect_IntPtr (this.Handle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_CGRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_CGRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_CGRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_CGRect_IntPtr (this.SuperHandle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_CGRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_CGRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_CGRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRect:toMapRectFromView:"), rect, view.Handle);
				}
			}
			return ret;
		}
		
		[Export ("convertRect:toRegionFromView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion ConvertRectToRegionFromView (CGRect rect, global::UIKit.UIView view)
		{
			if (view == null)
				throw new ArgumentNullException ("view");
			global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_CGRect_IntPtr (this.Handle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret_CGRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret_CGRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
				} else {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret_CGRect_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_CGRect_IntPtr (this.SuperHandle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret_CGRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret_CGRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
				} else {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret_CGRect_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRect:toRegionFromView:"), rect, view.Handle);
				}
			}
			return ret;
		}
		
		[Export ("convertRegion:toRectToView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGRect ConvertRegionToRectToView (global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion region, global::UIKit.UIView view)
		{
			if (view == null)
				throw new ArgumentNullException ("view");
			CGRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGRect_objc_msgSend_BMKCoordinateRegion_IntPtr (this.Handle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKCoordinateRegion_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKCoordinateRegion_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
				} else {
					global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKCoordinateRegion_IntPtr (out ret, this.Handle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_BMKCoordinateRegion_IntPtr (this.SuperHandle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
					} else {
						global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKCoordinateRegion_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKCoordinateRegion_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
				} else {
					global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKCoordinateRegion_IntPtr (out ret, this.SuperHandle, Selector.GetHandle ("convertRegion:toRectToView:"), region, view.Handle);
				}
			}
			return ret;
		}
		
		[Export ("customMapStyle:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void CustomMapStyle (string customMapStyleJsonFilePath)
		{
			if (customMapStyleJsonFilePath == null)
				throw new ArgumentNullException ("customMapStyleJsonFilePath");
			var nscustomMapStyleJsonFilePath = NSString.CreateNative (customMapStyleJsonFilePath);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("customMapStyle:"), nscustomMapStyleJsonFilePath);
			NSString.ReleaseNative (nscustomMapStyleJsonFilePath);
			
		}
		
		[Export ("didForeGround")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidForeGround ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("didForeGround"));
		}
		
		[Export ("enableCustomMapStyle:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void EnableCustomMapStyle (bool enable)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("enableCustomMapStyle:"), enable);
		}
		
		[Export ("glPointForMapPoint:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGPoint GlPointForMapPoint (global::BaiduMapSDK.Base.iOS.BMKMapPoint mapPoint)
		{
			CGPoint ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_BMKMapPoint (this.Handle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
					} else {
						global::ApiDefinition.Messaging.CGPoint_objc_msgSend_stret_BMKMapPoint (out ret, this.Handle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_BMKMapPoint (this.Handle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
				} else {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_BMKMapPoint (this.Handle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_BMKMapPoint (this.SuperHandle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
					} else {
						global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_stret_BMKMapPoint (out ret, this.SuperHandle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_BMKMapPoint (this.SuperHandle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
				} else {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_BMKMapPoint (this.SuperHandle, Selector.GetHandle ("glPointForMapPoint:"), mapPoint);
				}
			}
			return ret;
		}
		
		[Export ("glPointsForMapPoints:count:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject[] GlPointsForMapPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint mapPoints, nuint count)
		{
			if (IsDirectBinding) {
				return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend_ref_BMKMapPoint_nuint (this.Handle, Selector.GetHandle ("glPointsForMapPoints:count:"), ref mapPoints, count));
			} else {
				return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_ref_BMKMapPoint_nuint (this.SuperHandle, Selector.GetHandle ("glPointsForMapPoints:count:"), ref mapPoints, count));
			}
		}
		
		[Export ("mapForceRefresh")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void MapForceRefresh ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("mapForceRefresh"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapForceRefresh"));
			}
		}
		
		[Export ("mapRectThatFits:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapRect MapRectThatFits (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect)
		{
			global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_BMKMapRect (this.Handle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_BMKMapRect (out ret, this.Handle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_BMKMapRect (out ret, this.Handle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_BMKMapRect (out ret, this.Handle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_BMKMapRect (this.SuperHandle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_BMKMapRect (out ret, this.SuperHandle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_BMKMapRect (out ret, this.SuperHandle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_BMKMapRect (out ret, this.SuperHandle, Selector.GetHandle ("mapRectThatFits:"), mapRect);
				}
			}
			return ret;
		}
		
		[Export ("mapRectThatFits:edgePadding:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapRect MapRectThatFits (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect, global::UIKit.UIEdgeInsets insets)
		{
			global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_BMKMapRect_UIEdgeInsets (this.Handle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_BMKMapRect_UIEdgeInsets (out ret, this.Handle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_BMKMapRect_UIEdgeInsets (out ret, this.Handle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_BMKMapRect_UIEdgeInsets (out ret, this.Handle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_BMKMapRect_UIEdgeInsets (this.SuperHandle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_BMKMapRect_UIEdgeInsets (out ret, this.SuperHandle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_BMKMapRect_UIEdgeInsets (out ret, this.SuperHandle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_BMKMapRect_UIEdgeInsets (out ret, this.SuperHandle, Selector.GetHandle ("mapRectThatFits:edgePadding:"), mapRect, insets);
				}
			}
			return ret;
		}
		
		[Export ("regionThatFits:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion RegionThatFits (global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion region)
		{
			global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_BMKCoordinateRegion (this.Handle, Selector.GetHandle ("regionThatFits:"), region);
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret_BMKCoordinateRegion (out ret, this.Handle, Selector.GetHandle ("regionThatFits:"), region);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret_BMKCoordinateRegion (out ret, this.Handle, Selector.GetHandle ("regionThatFits:"), region);
				} else {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret_BMKCoordinateRegion (out ret, this.Handle, Selector.GetHandle ("regionThatFits:"), region);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_BMKCoordinateRegion (this.SuperHandle, Selector.GetHandle ("regionThatFits:"), region);
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret_BMKCoordinateRegion (out ret, this.SuperHandle, Selector.GetHandle ("regionThatFits:"), region);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret_BMKCoordinateRegion (out ret, this.SuperHandle, Selector.GetHandle ("regionThatFits:"), region);
				} else {
					global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret_BMKCoordinateRegion (out ret, this.SuperHandle, Selector.GetHandle ("regionThatFits:"), region);
				}
			}
			return ret;
		}
		
		[Export ("setCenterCoordinate:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetCenterCoordinate (global::CoreLocation.CLLocationCoordinate2D coordinate, bool animated)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_CLLocationCoordinate2D_bool (this.Handle, Selector.GetHandle ("setCenterCoordinate:animated:"), coordinate, animated);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_CLLocationCoordinate2D_bool (this.SuperHandle, Selector.GetHandle ("setCenterCoordinate:animated:"), coordinate, animated);
			}
		}
		
		[Export ("setCompassImage:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetCompassImage (global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCompassImage:"), image.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCompassImage:"), image.Handle);
			}
		}
		
		[Export ("setMapCenterToScreenPt:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetMapCenterToScreenPt (CGPoint ptInScreen)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_CGPoint (this.Handle, Selector.GetHandle ("setMapCenterToScreenPt:"), ptInScreen);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_CGPoint (this.SuperHandle, Selector.GetHandle ("setMapCenterToScreenPt:"), ptInScreen);
			}
		}
		
		[Export ("setMapStatus:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetMapStatus (BMKMapStatus mapStatus)
		{
			if (mapStatus == null)
				throw new ArgumentNullException ("mapStatus");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setMapStatus:"), mapStatus.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setMapStatus:"), mapStatus.Handle);
			}
		}
		
		[Export ("setMapStatus:withAnimation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetMapStatus (BMKMapStatus mapStatus, bool bAnimation)
		{
			if (mapStatus == null)
				throw new ArgumentNullException ("mapStatus");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (this.Handle, Selector.GetHandle ("setMapStatus:withAnimation:"), mapStatus.Handle, bAnimation);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("setMapStatus:withAnimation:"), mapStatus.Handle, bAnimation);
			}
		}
		
		[Export ("setMapStatus:withAnimation:withAnimationTime:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetMapStatus (BMKMapStatus mapStatus, bool bAnimation, int ulDuration)
		{
			if (mapStatus == null)
				throw new ArgumentNullException ("mapStatus");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool_int (this.Handle, Selector.GetHandle ("setMapStatus:withAnimation:withAnimationTime:"), mapStatus.Handle, bAnimation, ulDuration);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_bool_int (this.SuperHandle, Selector.GetHandle ("setMapStatus:withAnimation:withAnimationTime:"), mapStatus.Handle, bAnimation, ulDuration);
			}
		}
		
		[Export ("setRegion:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetRegion (global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion region, bool animated)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_BMKCoordinateRegion_bool (this.Handle, Selector.GetHandle ("setRegion:animated:"), region, animated);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKCoordinateRegion_bool (this.SuperHandle, Selector.GetHandle ("setRegion:animated:"), region, animated);
			}
		}
		
		[Export ("setVisibleMapRect:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetVisibleMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect, bool animate)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_BMKMapRect_bool (this.Handle, Selector.GetHandle ("setVisibleMapRect:animated:"), mapRect, animate);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKMapRect_bool (this.SuperHandle, Selector.GetHandle ("setVisibleMapRect:animated:"), mapRect, animate);
			}
		}
		
		[Export ("setVisibleMapRect:edgePadding:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetVisibleMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect, global::UIKit.UIEdgeInsets insets, bool animate)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_BMKMapRect_UIEdgeInsets_bool (this.Handle, Selector.GetHandle ("setVisibleMapRect:edgePadding:animated:"), mapRect, insets, animate);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKMapRect_UIEdgeInsets_bool (this.SuperHandle, Selector.GetHandle ("setVisibleMapRect:edgePadding:animated:"), mapRect, insets, animate);
			}
		}
		
		[Export ("takeSnapshot")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::UIKit.UIImage TakeSnapshot ()
		{
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("takeSnapshot")));
			} else {
				return  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("takeSnapshot")));
			}
		}
		
		[Export ("takeSnapshot:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::UIKit.UIImage TakeSnapshot (CGRect rect)
		{
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_CGRect (this.Handle, Selector.GetHandle ("takeSnapshot:"), rect));
			} else {
				return  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_CGRect (this.SuperHandle, Selector.GetHandle ("takeSnapshot:"), rect));
			}
		}
		
		[Export ("viewWillAppear")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void ViewWillAppear ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("viewWillAppear"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("viewWillAppear"));
			}
		}
		
		[Export ("viewWillDisappear")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void ViewWillDisappear ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("viewWillDisappear"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("viewWillDisappear"));
			}
		}
		
		[Export ("willBackGround")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void WillBackGround ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("willBackGround"));
		}
		
		[Export ("zoomIn")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ZoomIn ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("zoomIn"));
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("zoomIn"));
			}
		}
		
		[Export ("zoomOut")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ZoomOut ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("zoomOut"));
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("zoomOut"));
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool BaiduHeatMapEnabled {
			[Export ("isBaiduHeatMapEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isBaiduHeatMapEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isBaiduHeatMapEnabled"));
				}
			}
			
			[Export ("setBaiduHeatMapEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setBaiduHeatMapEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setBaiduHeatMapEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool BuildingsEnabled {
			[Export ("isBuildingsEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isBuildingsEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isBuildingsEnabled"));
				}
			}
			
			[Export ("setBuildingsEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setBuildingsEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setBuildingsEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::CoreLocation.CLLocationCoordinate2D CenterCoordinate {
			[Export ("centerCoordinate", ArgumentSemantic.UnsafeUnretained)]
			get {
				global::CoreLocation.CLLocationCoordinate2D ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend (this.Handle, Selector.GetHandle ("centerCoordinate"));
						} else {
							global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("centerCoordinate"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend (this.Handle, Selector.GetHandle ("centerCoordinate"));
					} else {
						global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("centerCoordinate"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("centerCoordinate"));
						} else {
							global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("centerCoordinate"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("centerCoordinate"));
					} else {
						global::ApiDefinition.Messaging.CLLocationCoordinate2D_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("centerCoordinate"));
					}
				}
				return ret;
			}
			
			[Export ("setCenterCoordinate:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_CLLocationCoordinate2D (this.Handle, Selector.GetHandle ("setCenterCoordinate:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_CLLocationCoordinate2D (this.SuperHandle, Selector.GetHandle ("setCenterCoordinate:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ChangeWithTouchPointCenterEnabled {
			[Export ("isChangeWithTouchPointCenterEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isChangeWithTouchPointCenterEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isChangeWithTouchPointCenterEnabled"));
				}
			}
			
			[Export ("setChangeWithTouchPointCenterEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setChangeWithTouchPointCenterEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setChangeWithTouchPointCenterEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGPoint CompassPosition {
			[Export ("compassPosition", ArgumentSemantic.UnsafeUnretained)]
			get {
				CGPoint ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend (this.Handle, Selector.GetHandle ("compassPosition"));
						} else {
							global::ApiDefinition.Messaging.CGPoint_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("compassPosition"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend (this.Handle, Selector.GetHandle ("compassPosition"));
					} else {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend (this.Handle, Selector.GetHandle ("compassPosition"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("compassPosition"));
						} else {
							global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("compassPosition"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("compassPosition"));
					} else {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("compassPosition"));
					}
				}
				return ret;
			}
			
			[Export ("setCompassPosition:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_CGPoint (this.Handle, Selector.GetHandle ("setCompassPosition:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_CGPoint (this.SuperHandle, Selector.GetHandle ("setCompassPosition:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGSize CompassSize {
			[Export ("compassSize")]
			get {
				CGSize ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGSize_objc_msgSend (this.Handle, Selector.GetHandle ("compassSize"));
						} else {
							global::ApiDefinition.Messaging.CGSize_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("compassSize"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSend (this.Handle, Selector.GetHandle ("compassSize"));
					} else {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSend (this.Handle, Selector.GetHandle ("compassSize"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("compassSize"));
						} else {
							global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("compassSize"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("compassSize"));
					} else {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("compassSize"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public BMKMapViewDelegate Delegate {
			get {
				return WeakDelegate as BMKMapViewDelegate;
			}
			set {
				var rvalue = value as NSObject;
				if (value != null && rvalue == null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakDelegate = rvalue;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ForceTouchEnabled {
			[Export ("forceTouchEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("forceTouchEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("forceTouchEnabled"));
				}
			}
			
			[Export ("setForceTouchEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setForceTouchEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setForceTouchEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool GesturesEnabled {
			[Export ("gesturesEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("gesturesEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("gesturesEnabled"));
				}
			}
			
			[Export ("setGesturesEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setGesturesEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setGesturesEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IsSurpportBaiduHeatMap {
			[Export ("isSurpportBaiduHeatMap")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isSurpportBaiduHeatMap"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isSurpportBaiduHeatMap"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion LimitMapRegion {
			[Export ("limitMapRegion", ArgumentSemantic.UnsafeUnretained)]
			get {
				global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend (this.Handle, Selector.GetHandle ("limitMapRegion"));
						} else {
							global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("limitMapRegion"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("limitMapRegion"));
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("limitMapRegion"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("limitMapRegion"));
						} else {
							global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("limitMapRegion"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("limitMapRegion"));
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("limitMapRegion"));
					}
				}
				return ret;
			}
			
			[Export ("setLimitMapRegion:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_BMKCoordinateRegion (this.Handle, Selector.GetHandle ("setLimitMapRegion:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKCoordinateRegion (this.SuperHandle, Selector.GetHandle ("setLimitMapRegion:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKLogoPosition LogoPosition {
			[Export ("logoPosition", ArgumentSemantic.UnsafeUnretained)]
			get {
				if (IsDirectBinding) {
					return (BMKLogoPosition) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("logoPosition"));
				} else {
					return (BMKLogoPosition) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("logoPosition"));
				}
			}
			
			[Export ("setLogoPosition:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setLogoPosition:"), (UInt32)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setLogoPosition:"), (UInt32)value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::UIKit.UIEdgeInsets MapPadding {
			[Export ("mapPadding", ArgumentSemantic.UnsafeUnretained)]
			get {
				global::UIKit.UIEdgeInsets ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSend (this.Handle, Selector.GetHandle ("mapPadding"));
						} else {
							global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("mapPadding"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("mapPadding"));
					} else {
						global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("mapPadding"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapPadding"));
						} else {
							global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("mapPadding"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("mapPadding"));
					} else {
						global::ApiDefinition.Messaging.UIEdgeInsets_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("mapPadding"));
					}
				}
				return ret;
			}
			
			[Export ("setMapPadding:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UIEdgeInsets (this.Handle, Selector.GetHandle ("setMapPadding:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UIEdgeInsets (this.SuperHandle, Selector.GetHandle ("setMapPadding:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGPoint MapScaleBarPosition {
			[Export ("mapScaleBarPosition", ArgumentSemantic.UnsafeUnretained)]
			get {
				CGPoint ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend (this.Handle, Selector.GetHandle ("mapScaleBarPosition"));
						} else {
							global::ApiDefinition.Messaging.CGPoint_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("mapScaleBarPosition"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend (this.Handle, Selector.GetHandle ("mapScaleBarPosition"));
					} else {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend (this.Handle, Selector.GetHandle ("mapScaleBarPosition"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapScaleBarPosition"));
						} else {
							global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("mapScaleBarPosition"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapScaleBarPosition"));
					} else {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapScaleBarPosition"));
					}
				}
				return ret;
			}
			
			[Export ("setMapScaleBarPosition:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_CGPoint (this.Handle, Selector.GetHandle ("setMapScaleBarPosition:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_CGPoint (this.SuperHandle, Selector.GetHandle ("setMapScaleBarPosition:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGSize MapScaleBarSize {
			[Export ("mapScaleBarSize")]
			get {
				CGSize ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGSize_objc_msgSend (this.Handle, Selector.GetHandle ("mapScaleBarSize"));
						} else {
							global::ApiDefinition.Messaging.CGSize_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("mapScaleBarSize"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSend (this.Handle, Selector.GetHandle ("mapScaleBarSize"));
					} else {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSend (this.Handle, Selector.GetHandle ("mapScaleBarSize"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapScaleBarSize"));
						} else {
							global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("mapScaleBarSize"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapScaleBarSize"));
					} else {
						ret = global::ApiDefinition.Messaging.CGSize_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapScaleBarSize"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKMapStatus MapStatus {
			[Export ("getMapStatus")]
			get {
				BMKMapStatus ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<BMKMapStatus> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getMapStatus")));
				} else {
					ret =  Runtime.GetNSObject<BMKMapStatus> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getMapStatus")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapType MapType {
			[Export ("mapType")]
			get {
				if (IsDirectBinding) {
					return (global::BaiduMapSDK.Base.iOS.BMKMapType) global::ApiDefinition.Messaging.UInt64_objc_msgSend (this.Handle, Selector.GetHandle ("mapType"));
				} else {
					return (global::BaiduMapSDK.Base.iOS.BMKMapType) global::ApiDefinition.Messaging.UInt64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mapType"));
				}
			}
			
			[Export ("setMapType:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt64 (this.Handle, Selector.GetHandle ("setMapType:"), (UInt64)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt64 (this.SuperHandle, Selector.GetHandle ("setMapType:"), (UInt64)value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual float MaxZoomLevel {
			[Export ("maxZoomLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.float_objc_msgSend (this.Handle, Selector.GetHandle ("maxZoomLevel"));
				} else {
					return global::ApiDefinition.Messaging.float_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("maxZoomLevel"));
				}
			}
			
			[Export ("setMaxZoomLevel:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_float (this.Handle, Selector.GetHandle ("setMaxZoomLevel:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_float (this.SuperHandle, Selector.GetHandle ("setMaxZoomLevel:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual float MinZoomLevel {
			[Export ("minZoomLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.float_objc_msgSend (this.Handle, Selector.GetHandle ("minZoomLevel"));
				} else {
					return global::ApiDefinition.Messaging.float_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("minZoomLevel"));
				}
			}
			
			[Export ("setMinZoomLevel:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_float (this.Handle, Selector.GetHandle ("setMinZoomLevel:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_float (this.SuperHandle, Selector.GetHandle ("setMinZoomLevel:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool OverlookEnabled {
			[Export ("isOverlookEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isOverlookEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isOverlookEnabled"));
				}
			}
			
			[Export ("setOverlookEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setOverlookEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setOverlookEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int Overlooking {
			[Export ("overlooking")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("overlooking"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("overlooking"));
				}
			}
			
			[Export ("setOverlooking:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setOverlooking:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setOverlooking:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion Region {
			[Export ("region", ArgumentSemantic.UnsafeUnretained)]
			get {
				global::BaiduMapSDK.Base.iOS.BMKCoordinateRegion ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend (this.Handle, Selector.GetHandle ("region"));
						} else {
							global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("region"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("region"));
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("region"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("region"));
						} else {
							global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("region"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("region"));
					} else {
						global::ApiDefinition.Messaging.BMKCoordinateRegion_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("region"));
					}
				}
				return ret;
			}
			
			[Export ("setRegion:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_BMKCoordinateRegion (this.Handle, Selector.GetHandle ("setRegion:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKCoordinateRegion (this.SuperHandle, Selector.GetHandle ("setRegion:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool RotateEnabled {
			[Export ("isRotateEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isRotateEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isRotateEnabled"));
				}
			}
			
			[Export ("setRotateEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setRotateEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setRotateEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int Rotation {
			[Export ("rotation")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("rotation"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rotation"));
				}
			}
			
			[Export ("setRotation:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setRotation:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setRotation:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ScrollEnabled {
			[Export ("isScrollEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isScrollEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isScrollEnabled"));
				}
			}
			
			[Export ("setScrollEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setScrollEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setScrollEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ShowMapPoi {
			[Export ("showMapPoi")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("showMapPoi"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("showMapPoi"));
				}
			}
			
			[Export ("setShowMapPoi:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setShowMapPoi:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setShowMapPoi:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ShowMapScaleBar {
			[Export ("showMapScaleBar")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("showMapScaleBar"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("showMapScaleBar"));
				}
			}
			
			[Export ("setShowMapScaleBar:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setShowMapScaleBar:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setShowMapScaleBar:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool TrafficEnabled {
			[Export ("isTrafficEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isTrafficEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isTrafficEnabled"));
				}
			}
			
			[Export ("setTrafficEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setTrafficEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setTrafficEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool UpdateTargetScreenPtWhenMapPaddingChanged {
			[Export ("updateTargetScreenPtWhenMapPaddingChanged")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("updateTargetScreenPtWhenMapPaddingChanged"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("updateTargetScreenPtWhenMapPaddingChanged"));
				}
			}
			
			[Export ("setUpdateTargetScreenPtWhenMapPaddingChanged:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setUpdateTargetScreenPtWhenMapPaddingChanged:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setUpdateTargetScreenPtWhenMapPaddingChanged:"), value);
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
		public virtual bool ZoomEnabled {
			[Export ("isZoomEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isZoomEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isZoomEnabled"));
				}
			}
			
			[Export ("setZoomEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setZoomEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setZoomEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ZoomEnabledWithTap {
			[Export ("isZoomEnabledWithTap")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isZoomEnabledWithTap"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isZoomEnabledWithTap"));
				}
			}
			
			[Export ("setZoomEnabledWithTap:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setZoomEnabledWithTap:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setZoomEnabledWithTap:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual float ZoomLevel {
			[Export ("zoomLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.float_objc_msgSend (this.Handle, Selector.GetHandle ("zoomLevel"));
				} else {
					return global::ApiDefinition.Messaging.float_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("zoomLevel"));
				}
			}
			
			[Export ("setZoomLevel:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_float (this.Handle, Selector.GetHandle ("setZoomLevel:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_float (this.SuperHandle, Selector.GetHandle ("setZoomLevel:"), value);
				}
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
		public partial class BMKMapViewAppearance : global::UIKit.UIView.UIViewAppearance {
			protected internal BMKMapViewAppearance (IntPtr handle) : base (handle) {}
		}
		
		public static new BMKMapViewAppearance Appearance {
			get { return new BMKMapViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, ObjCRuntime.Selector.GetHandle ("appearance"))); }
		}
		
		public static new BMKMapViewAppearance GetAppearance<T> () where T: BMKMapView {
			return new BMKMapViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (Class.GetHandle (typeof (T)), ObjCRuntime.Selector.GetHandle ("appearance")));
		}
		
		public static new BMKMapViewAppearance AppearanceWhenContainedIn (params Type [] containers)
		{
			return new BMKMapViewAppearance (UIAppearance.GetAppearance (class_ptr, containers));
		}
		
		public static new BMKMapViewAppearance GetAppearance (UITraitCollection traits) {
			return new BMKMapViewAppearance (UIAppearance.GetAppearance (class_ptr, traits));
		}
		
		public static new BMKMapViewAppearance GetAppearance (UITraitCollection traits, params Type [] containers) {
			return new BMKMapViewAppearance (UIAppearance.GetAppearance (class_ptr, traits, containers));
		}
		
		public static new BMKMapViewAppearance GetAppearance<T> (UITraitCollection traits) where T: BMKMapView {
			return new BMKMapViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), traits));
		}
		
		public static new BMKMapViewAppearance GetAppearance<T> (UITraitCollection traits, params Type [] containers) where T: BMKMapView{
			return new BMKMapViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), containers));
		}
		
		
	} /* class BMKMapView */
}
