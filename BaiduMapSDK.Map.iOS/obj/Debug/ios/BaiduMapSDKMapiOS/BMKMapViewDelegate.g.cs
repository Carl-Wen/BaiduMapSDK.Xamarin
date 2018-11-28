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
	[Protocol (Name = "BMKMapViewDelegate", WrapperType = typeof (BMKMapViewDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidFinishLoading", Selector = "mapViewDidFinishLoading:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidFinishRendering", Selector = "mapViewDidFinishRendering:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnDrawMapFrame", Selector = "mapView:onDrawMapFrame:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKMapStatus) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "RegionWillChangeAnimated", Selector = "mapView:regionWillChangeAnimated:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "RegionDidChangeAnimated", Selector = "mapView:regionDidChangeAnimated:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ViewForAnnotation", Selector = "mapView:viewForAnnotation:", ReturnType = typeof (BaiduMapSDK.Map.iOS.BMKAnnotationView), ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKAnnotation) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidAddAnnotationViews", Selector = "mapView:didAddAnnotationViews:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (NSObject[]) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidSelectAnnotationView", Selector = "mapView:didSelectAnnotationView:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKAnnotationView) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidDeselectAnnotationView", Selector = "mapView:didDeselectAnnotationView:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKAnnotationView) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AnnotationViewDidChangeDragState", Selector = "mapView:annotationView:didChangeDragState:fromOldState:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKAnnotationView), typeof (BaiduMapSDK.Map.iOS.BMKAnnotationViewDragState), typeof (BaiduMapSDK.Map.iOS.BMKAnnotationViewDragState) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AnnotationViewForBubble", Selector = "mapView:annotationViewForBubble:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKAnnotationView) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ViewForOverlay", Selector = "mapView:viewForOverlay:", ReturnType = typeof (BaiduMapSDK.Map.iOS.BMKOverlayView), ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKOverlay) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidAddOverlayViews", Selector = "mapView:didAddOverlayViews:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (NSObject[]) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnClickedBMKOverlayView", Selector = "mapView:onClickedBMKOverlayView:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKOverlayView) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnClickedMapPoi", Selector = "mapView:onClickedMapPoi:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (BaiduMapSDK.Map.iOS.BMKMapPoi) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnClickedMapBlank", Selector = "mapView:onClickedMapBlank:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (CLLocationCoordinate2D) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnDoubleClick", Selector = "mapview:onDoubleClick:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (CLLocationCoordinate2D) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnLongClick", Selector = "mapview:onLongClick:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (CLLocationCoordinate2D) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnForceTouch", Selector = "mapview:onForceTouch:force:maximumPossibleForce:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (CLLocationCoordinate2D), typeof (nfloat), typeof (nfloat) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "MapStatusDidChanged", Selector = "mapStatusDidChanged:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "BaseIndoorMapWithIn", Selector = "mapview:baseIndoorMapWithIn:baseIndoorMapInfo:", ParameterType = new Type [] { typeof (BaiduMapSDK.Map.iOS.BMKMapView), typeof (bool), typeof (BaiduMapSDK.Map.iOS.BMKBaseIndoorMapInfo) }, ParameterByRef = new bool [] { false, false, false })]
	public interface IBMKMapViewDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class BMKMapViewDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidFinishLoading (this IBMKMapViewDelegate This, BMKMapView mapView)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("mapViewDidFinishLoading:"), mapView.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidFinishRendering (this IBMKMapViewDelegate This, BMKMapView mapView)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("mapViewDidFinishRendering:"), mapView.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnDrawMapFrame (this IBMKMapViewDelegate This, BMKMapView mapView, BMKMapStatus status)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (status == null)
				throw new ArgumentNullException ("status");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:onDrawMapFrame:"), mapView.Handle, status.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RegionWillChangeAnimated (this IBMKMapViewDelegate This, BMKMapView mapView, bool animated)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("mapView:regionWillChangeAnimated:"), mapView.Handle, animated);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RegionDidChangeAnimated (this IBMKMapViewDelegate This, BMKMapView mapView, bool animated)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("mapView:regionDidChangeAnimated:"), mapView.Handle, animated);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKAnnotationView ViewForAnnotation (this IBMKMapViewDelegate This, BMKMapView mapView, BMKAnnotation annotation)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			return  Runtime.GetNSObject<BMKAnnotationView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:viewForAnnotation:"), mapView.Handle, annotation.Handle));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidAddAnnotationViews (this IBMKMapViewDelegate This, BMKMapView mapView, NSObject[] views)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (views == null)
				throw new ArgumentNullException ("views");
			var nsa_views = NSArray.FromNSObjects (views);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:didAddAnnotationViews:"), mapView.Handle, nsa_views.Handle);
			nsa_views.Dispose ();
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidSelectAnnotationView (this IBMKMapViewDelegate This, BMKMapView mapView, BMKAnnotationView view)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (view == null)
				throw new ArgumentNullException ("view");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:didSelectAnnotationView:"), mapView.Handle, view.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidDeselectAnnotationView (this IBMKMapViewDelegate This, BMKMapView mapView, BMKAnnotationView view)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (view == null)
				throw new ArgumentNullException ("view");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:didDeselectAnnotationView:"), mapView.Handle, view.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AnnotationViewDidChangeDragState (this IBMKMapViewDelegate This, BMKMapView mapView, BMKAnnotationView view, BMKAnnotationViewDragState newState, BMKAnnotationViewDragState oldState)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (view == null)
				throw new ArgumentNullException ("view");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32 (This.Handle, Selector.GetHandle ("mapView:annotationView:didChangeDragState:fromOldState:"), mapView.Handle, view.Handle, (UInt32)newState, (UInt32)oldState);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AnnotationViewForBubble (this IBMKMapViewDelegate This, BMKMapView mapView, BMKAnnotationView view)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (view == null)
				throw new ArgumentNullException ("view");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:annotationViewForBubble:"), mapView.Handle, view.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKOverlayView ViewForOverlay (this IBMKMapViewDelegate This, BMKMapView mapView, BMKOverlay overlay)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			return  Runtime.GetNSObject<BMKOverlayView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:viewForOverlay:"), mapView.Handle, overlay.Handle));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidAddOverlayViews (this IBMKMapViewDelegate This, BMKMapView mapView, NSObject[] overlayViews)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (overlayViews == null)
				throw new ArgumentNullException ("overlayViews");
			var nsa_overlayViews = NSArray.FromNSObjects (overlayViews);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:didAddOverlayViews:"), mapView.Handle, nsa_overlayViews.Handle);
			nsa_overlayViews.Dispose ();
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnClickedBMKOverlayView (this IBMKMapViewDelegate This, BMKMapView mapView, BMKOverlayView overlayView)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (overlayView == null)
				throw new ArgumentNullException ("overlayView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:onClickedBMKOverlayView:"), mapView.Handle, overlayView.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnClickedMapPoi (this IBMKMapViewDelegate This, BMKMapView mapView, BMKMapPoi mapPoi)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (mapPoi == null)
				throw new ArgumentNullException ("mapPoi");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("mapView:onClickedMapPoi:"), mapView.Handle, mapPoi.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnClickedMapBlank (this IBMKMapViewDelegate This, BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CLLocationCoordinate2D (This.Handle, Selector.GetHandle ("mapView:onClickedMapBlank:"), mapView.Handle, coordinate);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnDoubleClick (this IBMKMapViewDelegate This, BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CLLocationCoordinate2D (This.Handle, Selector.GetHandle ("mapview:onDoubleClick:"), mapView.Handle, coordinate);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnLongClick (this IBMKMapViewDelegate This, BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CLLocationCoordinate2D (This.Handle, Selector.GetHandle ("mapview:onLongClick:"), mapView.Handle, coordinate);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnForceTouch (this IBMKMapViewDelegate This, BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate, nfloat force, nfloat maximumPossibleForce)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CLLocationCoordinate2D_nfloat_nfloat (This.Handle, Selector.GetHandle ("mapview:onForceTouch:force:maximumPossibleForce:"), mapView.Handle, coordinate, force, maximumPossibleForce);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void MapStatusDidChanged (this IBMKMapViewDelegate This, BMKMapView mapView)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("mapStatusDidChanged:"), mapView.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void BaseIndoorMapWithIn (this IBMKMapViewDelegate This, BMKMapView mapView, bool flag, BMKBaseIndoorMapInfo info)
		{
			if (mapView == null)
				throw new ArgumentNullException ("mapView");
			if (info == null)
				throw new ArgumentNullException ("info");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool_IntPtr (This.Handle, Selector.GetHandle ("mapview:baseIndoorMapWithIn:baseIndoorMapInfo:"), mapView.Handle, flag, info.Handle);
		}
		
	}
	
	internal sealed class BMKMapViewDelegateWrapper : BaseWrapper, IBMKMapViewDelegate {
		[Preserve (Conditional = true)]
		public BMKMapViewDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace BaiduMapSDK.Map.iOS {
	[Protocol()]
	[Register("BMKMapViewDelegate", false)]
	[Model]
	public unsafe partial class BMKMapViewDelegate : NSObject, IBMKMapViewDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKMapViewDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected BMKMapViewDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKMapViewDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("mapView:annotationView:didChangeDragState:fromOldState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AnnotationViewDidChangeDragState (BMKMapView mapView, BMKAnnotationView view, BMKAnnotationViewDragState newState, BMKAnnotationViewDragState oldState)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:annotationViewForBubble:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AnnotationViewForBubble (BMKMapView mapView, BMKAnnotationView view)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapview:baseIndoorMapWithIn:baseIndoorMapInfo:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void BaseIndoorMapWithIn (BMKMapView mapView, bool flag, BMKBaseIndoorMapInfo info)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:didAddAnnotationViews:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidAddAnnotationViews (BMKMapView mapView, NSObject[] views)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:didAddOverlayViews:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidAddOverlayViews (BMKMapView mapView, NSObject[] overlayViews)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:didDeselectAnnotationView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidDeselectAnnotationView (BMKMapView mapView, BMKAnnotationView view)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapViewDidFinishLoading:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidFinishLoading (BMKMapView mapView)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapViewDidFinishRendering:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidFinishRendering (BMKMapView mapView)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:didSelectAnnotationView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidSelectAnnotationView (BMKMapView mapView, BMKAnnotationView view)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapStatusDidChanged:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void MapStatusDidChanged (BMKMapView mapView)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:onClickedBMKOverlayView:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnClickedBMKOverlayView (BMKMapView mapView, BMKOverlayView overlayView)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:onClickedMapBlank:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnClickedMapBlank (BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:onClickedMapPoi:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnClickedMapPoi (BMKMapView mapView, BMKMapPoi mapPoi)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapview:onDoubleClick:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnDoubleClick (BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:onDrawMapFrame:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnDrawMapFrame (BMKMapView mapView, BMKMapStatus status)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapview:onForceTouch:force:maximumPossibleForce:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnForceTouch (BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate, nfloat force, nfloat maximumPossibleForce)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapview:onLongClick:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnLongClick (BMKMapView mapView, global::CoreLocation.CLLocationCoordinate2D coordinate)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:regionDidChangeAnimated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RegionDidChangeAnimated (BMKMapView mapView, bool animated)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:regionWillChangeAnimated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RegionWillChangeAnimated (BMKMapView mapView, bool animated)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:viewForAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKAnnotationView ViewForAnnotation (BMKMapView mapView, BMKAnnotation annotation)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("mapView:viewForOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOverlayView ViewForOverlay (BMKMapView mapView, BMKOverlay overlay)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class BMKMapViewDelegate */
}
