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
	public unsafe static partial class BMKMapView_AnnotationAPI  {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKMapView");
		
		[Export ("addAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddAnnotation (this BMKMapView This, BMKAnnotation annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addAnnotation:"), annotation.Handle);
		}
		
		[Export ("addAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddAnnotation (this BMKMapView This, NSObject annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addAnnotation:"), annotation.Handle);
		}
		
		[Export ("addAnnotations:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddAnnotations (this BMKMapView This, NSObject[] annotations)
		{
			if (annotations == null)
				throw new ArgumentNullException ("annotations");
			var nsa_annotations = NSArray.FromNSObjects (annotations);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addAnnotations:"), nsa_annotations.Handle);
			nsa_annotations.Dispose ();
			
		}
		
		[Export ("addAnnotations:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AddAnnotations (this BMKMapView This, BMKAnnotation[] annotations)
		{
			if (annotations == null)
				throw new ArgumentNullException ("annotations");
			var nsa_annotations = NSArray.FromNSObjects (annotations);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("addAnnotations:"), nsa_annotations.Handle);
			nsa_annotations.Dispose ();
			
		}
		
		[Export ("annotationsInCoordinateBounds:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject[] AnnotationsInCoordinateBounds (this BMKMapView This, global::BaiduMapSDK.Base.iOS.BMKCoordinateBounds bounds)
		{
			return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend_BMKCoordinateBounds (This.Handle, Selector.GetHandle ("annotationsInCoordinateBounds:"), bounds));
		}
		
		[Export ("dequeueReusableAnnotationViewWithIdentifier:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKAnnotationView DequeueReusableAnnotationViewWithIdentifier (this BMKMapView This, string identifier)
		{
			if (identifier == null)
				throw new ArgumentNullException ("identifier");
			var nsidentifier = NSString.CreateNative (identifier);
			
			BMKAnnotationView ret;
			ret =  Runtime.GetNSObject<BMKAnnotationView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("dequeueReusableAnnotationViewWithIdentifier:"), nsidentifier));
			NSString.ReleaseNative (nsidentifier);
			
			return ret;
		}
		
		[Export ("deselectAnnotation:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DeselectAnnotation (this BMKMapView This, BMKAnnotation annotation, bool animated)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("deselectAnnotation:animated:"), annotation.Handle, animated);
		}
		
		[Export ("annotations")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject[] GetAnnotations (this BMKMapView This)
		{
			return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("annotations")));
		}
		
		[Export ("isSelectedAnnotationViewFront")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static bool IsSelectedAnnotationViewFront (this BMKMapView This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("isSelectedAnnotationViewFront"));
		}
		
		[Export ("removeAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveAnnotation (this BMKMapView This, BMKAnnotation annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeAnnotation:"), annotation.Handle);
		}
		
		[Export ("removeAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveAnnotation (this BMKMapView This, NSObject annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeAnnotation:"), annotation.Handle);
		}
		
		[Export ("removeAnnotations:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveAnnotations (this BMKMapView This, NSObject[] annotations)
		{
			if (annotations == null)
				throw new ArgumentNullException ("annotations");
			var nsa_annotations = NSArray.FromNSObjects (annotations);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeAnnotations:"), nsa_annotations.Handle);
			nsa_annotations.Dispose ();
			
		}
		
		[Export ("removeAnnotations:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RemoveAnnotations (this BMKMapView This, BMKAnnotation[] annotations)
		{
			if (annotations == null)
				throw new ArgumentNullException ("annotations");
			var nsa_annotations = NSArray.FromNSObjects (annotations);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeAnnotations:"), nsa_annotations.Handle);
			nsa_annotations.Dispose ();
			
		}
		
		[Export ("selectAnnotation:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SelectAnnotation (this BMKMapView This, BMKAnnotation annotation, bool animated)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("selectAnnotation:animated:"), annotation.Handle, animated);
		}
		
		[Export ("showAnnotations:animated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void ShowAnnotations (this BMKMapView This, NSObject[] annotations, bool animated)
		{
			if (annotations == null)
				throw new ArgumentNullException ("annotations");
			var nsa_annotations = NSArray.FromNSObjects (annotations);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("showAnnotations:animated:"), nsa_annotations.Handle, animated);
			nsa_annotations.Dispose ();
			
		}
		
		[Export ("viewForAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKAnnotationView ViewForAnnotation (this BMKMapView This, BMKAnnotation annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			return  Runtime.GetNSObject<BMKAnnotationView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("viewForAnnotation:"), annotation.Handle));
		}
		
		[Export ("viewForAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject ViewForAnnotation (this BMKMapView This, NSObject annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("viewForAnnotation:"), annotation.Handle));
		}
		
		[Export ("viewForAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolylineView ViewForAnnotation (this BMKMapView This, BMKPolyline annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			return  Runtime.GetNSObject<BMKPolylineView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("viewForAnnotation:"), annotation.Handle));
		}
		
		[Export ("viewForAnnotation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static BMKPolygonView ViewForAnnotation (this BMKMapView This, BMKPolygon annotation)
		{
			if (annotation == null)
				throw new ArgumentNullException ("annotation");
			return  Runtime.GetNSObject<BMKPolygonView> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("viewForAnnotation:"), annotation.Handle));
		}
		
	} /* class BMKMapView_AnnotationAPI */
}
