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
	[Register("BMKOverlayView", true)]
	public unsafe partial class BMKOverlayView : global::UIKit.UIView {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("BMKOverlayView");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BMKOverlayView () : base (NSObjectFlag.Empty)
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
		public BMKOverlayView (NSCoder coder) : base (NSObjectFlag.Empty)
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
		protected BMKOverlayView (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BMKOverlayView (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public BMKOverlayView (BMKOverlay overlay)
			: base (NSObjectFlag.Empty)
		{
			if (overlay == null)
				throw new ArgumentNullException ("overlay");
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithOverlay:"), overlay.Handle), "initWithOverlay:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithOverlay:"), overlay.Handle), "initWithOverlay:");
			}
		}
		
		[Export ("canDrawMapRect:zoomScale:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool CanDrawMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect, double zoomScale)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_BMKMapRect_Double (this.Handle, Selector.GetHandle ("canDrawMapRect:zoomScale:"), mapRect, zoomScale);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_BMKMapRect_Double (this.SuperHandle, Selector.GetHandle ("canDrawMapRect:zoomScale:"), mapRect, zoomScale);
			}
		}
		
		[Export ("drawMapRect:zoomScale:inContext:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DrawMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect, double zoomScale, CGContext context)
		{
			if (context == null)
				throw new ArgumentNullException ("context");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_BMKMapRect_Double_IntPtr (this.Handle, Selector.GetHandle ("drawMapRect:zoomScale:inContext:"), mapRect, zoomScale, context.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKMapRect_Double_IntPtr (this.SuperHandle, Selector.GetHandle ("drawMapRect:zoomScale:inContext:"), mapRect, zoomScale, context.Handle);
			}
		}
		
		[Export ("glRender")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void GlRender ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("glRender"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("glRender"));
			}
		}
		
		[Export ("loadStrokeTextureImage:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual uint LoadStrokeTextureImage (global::UIKit.UIImage textureImage)
		{
			if (textureImage == null)
				throw new ArgumentNullException ("textureImage");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("loadStrokeTextureImage:"), textureImage.Handle);
			} else {
				return global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("loadStrokeTextureImage:"), textureImage.Handle);
			}
		}
		
		[Export ("loadStrokeTextureImages:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool LoadStrokeTextureImages (NSObject[] textureImages)
		{
			if (textureImages == null)
				throw new ArgumentNullException ("textureImages");
			var nsa_textureImages = NSArray.FromNSObjects (textureImages);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("loadStrokeTextureImages:"), nsa_textureImages.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("loadStrokeTextureImages:"), nsa_textureImages.Handle);
			}
			nsa_textureImages.Dispose ();
			
			return ret;
		}
		
		[Export ("mapPointForPoint:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapPoint MapPointForPoint (CGPoint point)
		{
			global::BaiduMapSDK.Base.iOS.BMKMapPoint ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSend_CGPoint (this.Handle, Selector.GetHandle ("mapPointForPoint:"), point);
					} else {
						global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSend_stret_CGPoint (out ret, this.Handle, Selector.GetHandle ("mapPointForPoint:"), point);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSend_CGPoint (this.Handle, Selector.GetHandle ("mapPointForPoint:"), point);
				} else {
					global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSend_stret_CGPoint (out ret, this.Handle, Selector.GetHandle ("mapPointForPoint:"), point);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSendSuper_CGPoint (this.SuperHandle, Selector.GetHandle ("mapPointForPoint:"), point);
					} else {
						global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSendSuper_stret_CGPoint (out ret, this.SuperHandle, Selector.GetHandle ("mapPointForPoint:"), point);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSendSuper_CGPoint (this.SuperHandle, Selector.GetHandle ("mapPointForPoint:"), point);
				} else {
					global::ApiDefinition.Messaging.BMKMapPoint_objc_msgSendSuper_stret_CGPoint (out ret, this.SuperHandle, Selector.GetHandle ("mapPointForPoint:"), point);
				}
			}
			return ret;
		}
		
		[Export ("mapRectForRect:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::BaiduMapSDK.Base.iOS.BMKMapRect MapRectForRect (CGRect rect)
		{
			global::BaiduMapSDK.Base.iOS.BMKMapRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_CGRect (this.Handle, Selector.GetHandle ("mapRectForRect:"), rect);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_CGRect (out ret, this.Handle, Selector.GetHandle ("mapRectForRect:"), rect);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_CGRect (out ret, this.Handle, Selector.GetHandle ("mapRectForRect:"), rect);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSend_stret_CGRect (out ret, this.Handle, Selector.GetHandle ("mapRectForRect:"), rect);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_CGRect (this.SuperHandle, Selector.GetHandle ("mapRectForRect:"), rect);
					} else {
						global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_CGRect (out ret, this.SuperHandle, Selector.GetHandle ("mapRectForRect:"), rect);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_CGRect (out ret, this.SuperHandle, Selector.GetHandle ("mapRectForRect:"), rect);
				} else {
					global::ApiDefinition.Messaging.BMKMapRect_objc_msgSendSuper_stret_CGRect (out ret, this.SuperHandle, Selector.GetHandle ("mapRectForRect:"), rect);
				}
			}
			return ret;
		}
		
		[Export ("pointForMapPoint:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGPoint PointForMapPoint (global::BaiduMapSDK.Base.iOS.BMKMapPoint mapPoint)
		{
			CGPoint ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_BMKMapPoint (this.Handle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
					} else {
						global::ApiDefinition.Messaging.CGPoint_objc_msgSend_stret_BMKMapPoint (out ret, this.Handle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_BMKMapPoint (this.Handle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
				} else {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSend_BMKMapPoint (this.Handle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_BMKMapPoint (this.SuperHandle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
					} else {
						global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_stret_BMKMapPoint (out ret, this.SuperHandle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
					}
				} else if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_BMKMapPoint (this.SuperHandle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
				} else {
					ret = global::ApiDefinition.Messaging.CGPoint_objc_msgSendSuper_BMKMapPoint (this.SuperHandle, Selector.GetHandle ("pointForMapPoint:"), mapPoint);
				}
			}
			return ret;
		}
		
		[Export ("rectForMapRect:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual CGRect RectForMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect)
		{
			CGRect ret;
			if (IsDirectBinding) {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGRect_objc_msgSend_BMKMapRect (this.Handle, Selector.GetHandle ("rectForMapRect:"), mapRect);
					} else {
						global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKMapRect (out ret, this.Handle, Selector.GetHandle ("rectForMapRect:"), mapRect);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKMapRect (out ret, this.Handle, Selector.GetHandle ("rectForMapRect:"), mapRect);
				} else {
					global::ApiDefinition.Messaging.CGRect_objc_msgSend_stret_BMKMapRect (out ret, this.Handle, Selector.GetHandle ("rectForMapRect:"), mapRect);
				}
			} else {
				if (Runtime.Arch == Arch.DEVICE) {
					if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_BMKMapRect (this.SuperHandle, Selector.GetHandle ("rectForMapRect:"), mapRect);
					} else {
						global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKMapRect (out ret, this.SuperHandle, Selector.GetHandle ("rectForMapRect:"), mapRect);
					}
				} else if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKMapRect (out ret, this.SuperHandle, Selector.GetHandle ("rectForMapRect:"), mapRect);
				} else {
					global::ApiDefinition.Messaging.CGRect_objc_msgSendSuper_stret_BMKMapRect (out ret, this.SuperHandle, Selector.GetHandle ("rectForMapRect:"), mapRect);
				}
			}
			return ret;
		}
		
		[Export ("renderATRegionWithPoint:pointCount:fillColor:usingTriangleFan:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderATRegionWithPoint (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint pointCount, global::UIKit.UIColor fillColor, bool usingTriangleFan)
		{
			if (fillColor == null)
				throw new ArgumentNullException ("fillColor");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ref_BMKMapPoint_nuint_IntPtr_bool (this.Handle, Selector.GetHandle ("renderATRegionWithPoint:pointCount:fillColor:usingTriangleFan:"), ref points, pointCount, fillColor.Handle, usingTriangleFan);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ref_BMKMapPoint_nuint_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("renderATRegionWithPoint:pointCount:fillColor:usingTriangleFan:"), ref points, pointCount, fillColor.Handle, usingTriangleFan);
			}
		}
		
		[Export ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderLinesWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint pointCount, global::UIKit.UIColor strokeColor, nfloat lineWidth, bool looped)
		{
			if (strokeColor == null)
				throw new ArgumentNullException ("strokeColor");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ref_BMKMapPoint_nuint_IntPtr_nfloat_bool (this.Handle, Selector.GetHandle ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:"), ref points, pointCount, strokeColor.Handle, lineWidth, looped);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ref_BMKMapPoint_nuint_IntPtr_nfloat_bool (this.SuperHandle, Selector.GetHandle ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:"), ref points, pointCount, strokeColor.Handle, lineWidth, looped);
			}
		}
		
		[Export ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:lineDash:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderLinesWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint pointCount, global::UIKit.UIColor strokeColor, nfloat lineWidth, bool looped, bool lineDash)
		{
			if (strokeColor == null)
				throw new ArgumentNullException ("strokeColor");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ref_BMKMapPoint_nuint_IntPtr_nfloat_bool_bool (this.Handle, Selector.GetHandle ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:lineDash:"), ref points, pointCount, strokeColor.Handle, lineWidth, looped, lineDash);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ref_BMKMapPoint_nuint_IntPtr_nfloat_bool_bool (this.SuperHandle, Selector.GetHandle ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:lineDash:"), ref points, pointCount, strokeColor.Handle, lineWidth, looped, lineDash);
			}
		}
		
		[Export ("renderRegionWithPoints:pointCount:fillColor:usingTriangleFan:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderRegionWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint pointCount, global::UIKit.UIColor fillColor, bool usingTriangleFan)
		{
			if (fillColor == null)
				throw new ArgumentNullException ("fillColor");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ref_BMKMapPoint_nuint_IntPtr_bool (this.Handle, Selector.GetHandle ("renderRegionWithPoints:pointCount:fillColor:usingTriangleFan:"), ref points, pointCount, fillColor.Handle, usingTriangleFan);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ref_BMKMapPoint_nuint_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("renderRegionWithPoints:pointCount:fillColor:usingTriangleFan:"), ref points, pointCount, fillColor.Handle, usingTriangleFan);
			}
		}
		
		[Export ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderTexturedLinesWithPartPoints (NSObject[] partPt, nfloat lineWidth, NSObject[] textureIndexs, bool isFoucs)
		{
			if (partPt == null)
				throw new ArgumentNullException ("partPt");
			if (textureIndexs == null)
				throw new ArgumentNullException ("textureIndexs");
			var nsa_partPt = NSArray.FromNSObjects (partPt);
			var nsa_textureIndexs = NSArray.FromNSObjects (textureIndexs);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_nfloat_IntPtr_bool (this.Handle, Selector.GetHandle ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:"), nsa_partPt.Handle, lineWidth, nsa_textureIndexs.Handle, isFoucs);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_nfloat_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:"), nsa_partPt.Handle, lineWidth, nsa_textureIndexs.Handle, isFoucs);
			}
			nsa_partPt.Dispose ();
			nsa_textureIndexs.Dispose ();
			
		}
		
		[Export ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:tileTexture:keepScale:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderTexturedLinesWithPartPoints (NSObject[] partPt, nfloat lineWidth, NSObject[] textureIndexs, bool isFoucs, bool tileTexture, bool keepScale)
		{
			if (partPt == null)
				throw new ArgumentNullException ("partPt");
			if (textureIndexs == null)
				throw new ArgumentNullException ("textureIndexs");
			var nsa_partPt = NSArray.FromNSObjects (partPt);
			var nsa_textureIndexs = NSArray.FromNSObjects (textureIndexs);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_nfloat_IntPtr_bool_bool_bool (this.Handle, Selector.GetHandle ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:tileTexture:keepScale:"), nsa_partPt.Handle, lineWidth, nsa_textureIndexs.Handle, isFoucs, tileTexture, keepScale);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_nfloat_IntPtr_bool_bool_bool (this.SuperHandle, Selector.GetHandle ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:tileTexture:keepScale:"), nsa_partPt.Handle, lineWidth, nsa_textureIndexs.Handle, isFoucs, tileTexture, keepScale);
			}
			nsa_partPt.Dispose ();
			nsa_textureIndexs.Dispose ();
			
		}
		
		[Export ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:looped:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderTexturedLinesWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint pointCount, nfloat lineWidth, uint textureID, bool looped)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ref_BMKMapPoint_nuint_nfloat_UInt32_bool (this.Handle, Selector.GetHandle ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:looped:"), ref points, pointCount, lineWidth, textureID, looped);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ref_BMKMapPoint_nuint_nfloat_UInt32_bool (this.SuperHandle, Selector.GetHandle ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:looped:"), ref points, pointCount, lineWidth, textureID, looped);
			}
		}
		
		[Export ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:strokeColor:looped:tileTexture:keepScale:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RenderTexturedLinesWithPoints (ref global::BaiduMapSDK.Base.iOS.BMKMapPoint points, nuint pointCount, nfloat lineWidth, uint textureID, global::UIKit.UIColor strokeColor, bool looped, bool tileTexture, bool keepScale)
		{
			if (strokeColor == null)
				throw new ArgumentNullException ("strokeColor");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ref_BMKMapPoint_nuint_nfloat_UInt32_IntPtr_bool_bool_bool (this.Handle, Selector.GetHandle ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:strokeColor:looped:tileTexture:keepScale:"), ref points, pointCount, lineWidth, textureID, strokeColor.Handle, looped, tileTexture, keepScale);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ref_BMKMapPoint_nuint_nfloat_UInt32_IntPtr_bool_bool_bool (this.SuperHandle, Selector.GetHandle ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:strokeColor:looped:tileTexture:keepScale:"), ref points, pointCount, lineWidth, textureID, strokeColor.Handle, looped, tileTexture, keepScale);
			}
		}
		
		[Export ("setNeedsDisplayInMapRect:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetNeedsDisplayInMapRect (global::BaiduMapSDK.Base.iOS.BMKMapRect mapRect)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_BMKMapRect (this.Handle, Selector.GetHandle ("setNeedsDisplayInMapRect:"), mapRect);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_BMKMapRect (this.SuperHandle, Selector.GetHandle ("setNeedsDisplayInMapRect:"), mapRect);
			}
		}
		
		[Export ("setOverlayGeometryDelegate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetOverlayGeometryDelegate (NSObject @delegate)
		{
			if (@delegate == null)
				throw new ArgumentNullException ("@delegate");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setOverlayGeometryDelegate:"), @delegate.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setOverlayGeometryDelegate:"), @delegate.Handle);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject[] Colors {
			[Export ("colors", ArgumentSemantic.Retain)]
			get {
				NSObject[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("colors")));
				} else {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("colors")));
				}
				return ret;
			}
			
			[Export ("setColors:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsa_value = NSArray.FromNSObjects (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setColors:"), nsa_value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setColors:"), nsa_value.Handle);
				}
				nsa_value.Dispose ();
				
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual BMKOverlay Overlay {
			[Export ("overlay")]
			get {
				BMKOverlay ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<BMKOverlay> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("overlay")));
				} else {
					ret =  Runtime.GetNSObject<BMKOverlay> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("overlay")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual uint StrokeTextureID {
			[Export ("strokeTextureID")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("strokeTextureID"));
				} else {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("strokeTextureID"));
				}
			}
			
		}
		
		public partial class BMKOverlayViewAppearance : global::UIKit.UIView.UIViewAppearance {
			protected internal BMKOverlayViewAppearance (IntPtr handle) : base (handle) {}
		}
		
		public static new BMKOverlayViewAppearance Appearance {
			get { return new BMKOverlayViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, ObjCRuntime.Selector.GetHandle ("appearance"))); }
		}
		
		public static new BMKOverlayViewAppearance GetAppearance<T> () where T: BMKOverlayView {
			return new BMKOverlayViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (Class.GetHandle (typeof (T)), ObjCRuntime.Selector.GetHandle ("appearance")));
		}
		
		public static new BMKOverlayViewAppearance AppearanceWhenContainedIn (params Type [] containers)
		{
			return new BMKOverlayViewAppearance (UIAppearance.GetAppearance (class_ptr, containers));
		}
		
		public static new BMKOverlayViewAppearance GetAppearance (UITraitCollection traits) {
			return new BMKOverlayViewAppearance (UIAppearance.GetAppearance (class_ptr, traits));
		}
		
		public static new BMKOverlayViewAppearance GetAppearance (UITraitCollection traits, params Type [] containers) {
			return new BMKOverlayViewAppearance (UIAppearance.GetAppearance (class_ptr, traits, containers));
		}
		
		public static new BMKOverlayViewAppearance GetAppearance<T> (UITraitCollection traits) where T: BMKOverlayView {
			return new BMKOverlayViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), traits));
		}
		
		public static new BMKOverlayViewAppearance GetAppearance<T> (UITraitCollection traits, params Type [] containers) where T: BMKOverlayView{
			return new BMKOverlayViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), containers));
		}
		
		
	} /* class BMKOverlayView */
}
