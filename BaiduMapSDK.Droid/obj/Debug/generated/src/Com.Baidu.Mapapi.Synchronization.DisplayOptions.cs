using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/DisplayOptions", DoNotGenerateAcw=true)]
	public sealed partial class DisplayOptions : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/DisplayOptions", typeof (DisplayOptions));
		internal static new IntPtr class_ref {
			get {
				return _members.JniPeerType.PeerReference.Handle;
			}
		}

		public override global::Java.Interop.JniPeerMembers JniPeerMembers {
			get { return _members; }
		}

		protected override IntPtr ThresholdClass {
			get { return _members.JniPeerType.PeerReference.Handle; }
		}

		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		internal DisplayOptions (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/constructor[@name='DisplayOptions' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe DisplayOptions ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "()V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), null);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, null);
			} finally {
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor CarIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getCarIcon' and count(parameter)=0]"
			[Register ("getCarIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetCarIconHandler")]
			get {
				const string __id = "getCarIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe global::Android.Views.View CarInfoWindowView {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getCarInfoWindowView' and count(parameter)=0]"
			[Register ("getCarInfoWindowView", "()Landroid/view/View;", "GetGetCarInfoWindowViewHandler")]
			get {
				const string __id = "getCarInfoWindowView.()Landroid/view/View;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Android.Views.View> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe int CarPositionInfoWindowZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getCarPositionInfoWindowZIndex' and count(parameter)=0]"
			[Register ("getCarPositionInfoWindowZIndex", "()I", "GetGetCarPositionInfoWindowZIndexHandler")]
			get {
				const string __id = "getCarPositionInfoWindowZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int CarPositionMarkerZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getCarPositionMarkerZIndex' and count(parameter)=0]"
			[Register ("getCarPositionMarkerZIndex", "()I", "GetGetCarPositionMarkerZIndexHandler")]
			get {
				const string __id = "getCarPositionMarkerZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor EndPositionIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getEndPositionIcon' and count(parameter)=0]"
			[Register ("getEndPositionIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetEndPositionIconHandler")]
			get {
				const string __id = "getEndPositionIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe global::Android.Views.View EndPositionInfoWindowView {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getEndPositionInfoWindowView' and count(parameter)=0]"
			[Register ("getEndPositionInfoWindowView", "()Landroid/view/View;", "GetGetEndPositionInfoWindowViewHandler")]
			get {
				const string __id = "getEndPositionInfoWindowView.()Landroid/view/View;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Android.Views.View> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe int EndPositionInfoWindowZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getEndPositionInfoWindowZIndex' and count(parameter)=0]"
			[Register ("getEndPositionInfoWindowZIndex", "()I", "GetGetEndPositionInfoWindowZIndexHandler")]
			get {
				const string __id = "getEndPositionInfoWindowZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int EndPositionMarkerZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getEndPositionMarkerZIndex' and count(parameter)=0]"
			[Register ("getEndPositionMarkerZIndex", "()I", "GetGetEndPositionMarkerZIndexHandler")]
			get {
				const string __id = "getEndPositionMarkerZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowCarInfoWindow {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowCarInfoWindow' and count(parameter)=0]"
			[Register ("isShowCarInfoWindow", "()Z", "GetIsShowCarInfoWindowHandler")]
			get {
				const string __id = "isShowCarInfoWindow.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowCarMarker {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowCarMarker' and count(parameter)=0]"
			[Register ("isShowCarMarker", "()Z", "GetIsShowCarMarkerHandler")]
			get {
				const string __id = "isShowCarMarker.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowCarMarkerInSpan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowCarMarkerInSpan' and count(parameter)=0]"
			[Register ("isShowCarMarkerInSpan", "()Z", "GetIsShowCarMarkerInSpanHandler")]
			get {
				const string __id = "isShowCarMarkerInSpan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowEndPositionInfoWindow {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowEndPositionInfoWindow' and count(parameter)=0]"
			[Register ("isShowEndPositionInfoWindow", "()Z", "GetIsShowEndPositionInfoWindowHandler")]
			get {
				const string __id = "isShowEndPositionInfoWindow.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowEndPositionMarker {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowEndPositionMarker' and count(parameter)=0]"
			[Register ("isShowEndPositionMarker", "()Z", "GetIsShowEndPositionMarkerHandler")]
			get {
				const string __id = "isShowEndPositionMarker.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowEndPositionMarkerInSpan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowEndPositionMarkerInSpan' and count(parameter)=0]"
			[Register ("isShowEndPositionMarkerInSpan", "()Z", "GetIsShowEndPositionMarkerInSpanHandler")]
			get {
				const string __id = "isShowEndPositionMarkerInSpan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowPassengerIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowPassengerIcon' and count(parameter)=0]"
			[Register ("isShowPassengerIcon", "()Z", "GetIsShowPassengerIconHandler")]
			get {
				const string __id = "isShowPassengerIcon.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowPassengerIconInSpan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowPassengerIconInSpan' and count(parameter)=0]"
			[Register ("isShowPassengerIconInSpan", "()Z", "GetIsShowPassengerIconInSpanHandler")]
			get {
				const string __id = "isShowPassengerIconInSpan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowRoutePlan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowRoutePlan' and count(parameter)=0]"
			[Register ("isShowRoutePlan", "()Z", "GetIsShowRoutePlanHandler")]
			get {
				const string __id = "isShowRoutePlan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowRoutePlanInSpan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowRoutePlanInSpan' and count(parameter)=0]"
			[Register ("isShowRoutePlanInSpan", "()Z", "GetIsShowRoutePlanInSpanHandler")]
			get {
				const string __id = "isShowRoutePlanInSpan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowStartPositionInfoWindow {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowStartPositionInfoWindow' and count(parameter)=0]"
			[Register ("isShowStartPositionInfoWindow", "()Z", "GetIsShowStartPositionInfoWindowHandler")]
			get {
				const string __id = "isShowStartPositionInfoWindow.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowStartPositionMarker {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowStartPositionMarker' and count(parameter)=0]"
			[Register ("isShowStartPositionMarker", "()Z", "GetIsShowStartPositionMarkerHandler")]
			get {
				const string __id = "isShowStartPositionMarker.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe bool IsShowStartPositionMarkerInSpan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='isShowStartPositionMarkerInSpan' and count(parameter)=0]"
			[Register ("isShowStartPositionMarkerInSpan", "()Z", "GetIsShowStartPositionMarkerInSpanHandler")]
			get {
				const string __id = "isShowStartPositionMarkerInSpan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int PaddingBottom {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getPaddingBottom' and count(parameter)=0]"
			[Register ("getPaddingBottom", "()I", "GetGetPaddingBottomHandler")]
			get {
				const string __id = "getPaddingBottom.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int PaddingLeft {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getPaddingLeft' and count(parameter)=0]"
			[Register ("getPaddingLeft", "()I", "GetGetPaddingLeftHandler")]
			get {
				const string __id = "getPaddingLeft.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int PaddingRight {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getPaddingRight' and count(parameter)=0]"
			[Register ("getPaddingRight", "()I", "GetGetPaddingRightHandler")]
			get {
				const string __id = "getPaddingRight.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int PaddingTop {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getPaddingTop' and count(parameter)=0]"
			[Register ("getPaddingTop", "()I", "GetGetPaddingTopHandler")]
			get {
				const string __id = "getPaddingTop.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor PassengerIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getPassengerIcon' and count(parameter)=0]"
			[Register ("getPassengerIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetPassengerIconHandler")]
			get {
				const string __id = "getPassengerIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe int PassengerMarkerZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getPassengerMarkerZIndex' and count(parameter)=0]"
			[Register ("getPassengerMarkerZIndex", "()I", "GetGetPassengerMarkerZIndexHandler")]
			get {
				const string __id = "getPassengerMarkerZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int RouteLineWidth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getRouteLineWidth' and count(parameter)=0]"
			[Register ("getRouteLineWidth", "()I", "GetGetRouteLineWidthHandler")]
			get {
				const string __id = "getRouteLineWidth.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int RouteLineZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getRouteLineZIndex' and count(parameter)=0]"
			[Register ("getRouteLineZIndex", "()I", "GetGetRouteLineZIndexHandler")]
			get {
				const string __id = "getRouteLineZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor StartPositionIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getStartPositionIcon' and count(parameter)=0]"
			[Register ("getStartPositionIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetStartPositionIconHandler")]
			get {
				const string __id = "getStartPositionIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe global::Android.Views.View StartPositionInfoWindowView {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getStartPositionInfoWindowView' and count(parameter)=0]"
			[Register ("getStartPositionInfoWindowView", "()Landroid/view/View;", "GetGetStartPositionInfoWindowViewHandler")]
			get {
				const string __id = "getStartPositionInfoWindowView.()Landroid/view/View;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Android.Views.View> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe int StartPositionInfoWindowZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getStartPositionInfoWindowZIndex' and count(parameter)=0]"
			[Register ("getStartPositionInfoWindowZIndex", "()I", "GetGetStartPositionInfoWindowZIndexHandler")]
			get {
				const string __id = "getStartPositionInfoWindowZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int StartPositionMarkerZIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getStartPositionMarkerZIndex' and count(parameter)=0]"
			[Register ("getStartPositionMarkerZIndex", "()I", "GetGetStartPositionMarkerZIndexHandler")]
			get {
				const string __id = "getStartPositionMarkerZIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe global::System.Collections.Generic.IList<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> TrafficTextureList {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='getTrafficTextureList' and count(parameter)=0]"
			[Register ("getTrafficTextureList", "()Ljava/util/List;", "GetGetTrafficTextureListHandler")]
			get {
				const string __id = "getTrafficTextureList.()Ljava/util/List;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Android.Runtime.JavaList<global::Com.Baidu.Mapapi.Map.BitmapDescriptor>.FromJniHandle (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setCarIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setCarIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetCarIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setCarIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setCarInfoWindowView' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("setCarInfoWindowView", "(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetCarInfoWindowView (global::Android.Views.View p0)
		{
			const string __id = "setCarInfoWindowView.(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setCarPositionInfoWindowZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setCarPositionInfoWindowZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetCarPositionInfoWindowZIndex (int p0)
		{
			const string __id = "setCarPositionInfoWindowZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setCarPositionMarkerZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setCarPositionMarkerZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetCarPositionMarkerZIndex (int p0)
		{
			const string __id = "setCarPositionMarkerZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setCongestionTrafficTexture' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setCongestionTrafficTexture", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetCongestionTrafficTexture (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setCongestionTrafficTexture.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setEndPositionIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setEndPositionIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetEndPositionIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setEndPositionIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setEndPositionInfoWindowView' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("setEndPositionInfoWindowView", "(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetEndPositionInfoWindowView (global::Android.Views.View p0)
		{
			const string __id = "setEndPositionInfoWindowView.(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setEndPositionInfoWindowZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setEndPositionInfoWindowZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetEndPositionInfoWindowZIndex (int p0)
		{
			const string __id = "setEndPositionInfoWindowZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setEndPositionMarkerZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setEndPositionMarkerZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetEndPositionMarkerZIndex (int p0)
		{
			const string __id = "setEndPositionMarkerZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setMapViewPadding' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("setMapViewPadding", "(IIII)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetMapViewPadding (int p0, int p1, int p2, int p3)
		{
			const string __id = "setMapViewPadding.(IIII)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				__args [2] = new JniArgumentValue (p2);
				__args [3] = new JniArgumentValue (p3);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setPassengerIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setPassengerIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetPassengerIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setPassengerIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setPassengerMarkerZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setPassengerMarkerZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetPassengerMarkerZIndex (int p0)
		{
			const string __id = "setPassengerMarkerZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setRouteLineWidth' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setRouteLineWidth", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetRouteLineWidth (int p0)
		{
			const string __id = "setRouteLineWidth.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setRouteLineZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setRouteLineZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetRouteLineZIndex (int p0)
		{
			const string __id = "setRouteLineZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setSevereCongestionTrafficTexture' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setSevereCongestionTrafficTexture", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetSevereCongestionTrafficTexture (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setSevereCongestionTrafficTexture.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setSlowTrafficTexture' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setSlowTrafficTexture", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetSlowTrafficTexture (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setSlowTrafficTexture.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setSmoothTrafficTexture' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setSmoothTrafficTexture", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetSmoothTrafficTexture (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setSmoothTrafficTexture.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setStartPositionIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setStartPositionIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetStartPositionIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setStartPositionIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setStartPositionInfoWindowView' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("setStartPositionInfoWindowView", "(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetStartPositionInfoWindowView (global::Android.Views.View p0)
		{
			const string __id = "setStartPositionInfoWindowView.(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setStartPositionInfoWindowZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setStartPositionInfoWindowZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetStartPositionInfoWindowZIndex (int p0)
		{
			const string __id = "setStartPositionInfoWindowZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setStartPositionMarkerZIndex' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setStartPositionMarkerZIndex", "(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetStartPositionMarkerZIndex (int p0)
		{
			const string __id = "setStartPositionMarkerZIndex.(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='setUnknownTrafficTexture' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setUnknownTrafficTexture", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions SetUnknownTrafficTexture (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setUnknownTrafficTexture.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showCarIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showCarIcon", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowCarIcon (bool p0)
		{
			const string __id = "showCarIcon.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showCarIconInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showCarIconInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowCarIconInSpan (bool p0)
		{
			const string __id = "showCarIconInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showCarInfoWindow' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showCarInfoWindow", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowCarInfoWindow (bool p0)
		{
			const string __id = "showCarInfoWindow.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showCarInfoWindowInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showCarInfoWindowInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowCarInfoWindowInSpan (bool p0)
		{
			const string __id = "showCarInfoWindowInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showEndPositionIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showEndPositionIcon", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowEndPositionIcon (bool p0)
		{
			const string __id = "showEndPositionIcon.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showEndPositionIconInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showEndPositionIconInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowEndPositionIconInSpan (bool p0)
		{
			const string __id = "showEndPositionIconInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showEndPositionInfoWindow' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showEndPositionInfoWindow", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowEndPositionInfoWindow (bool p0)
		{
			const string __id = "showEndPositionInfoWindow.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showEndPositionInfoWindowInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showEndPositionInfoWindowInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowEndPositionInfoWindowInSpan (bool p0)
		{
			const string __id = "showEndPositionInfoWindowInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showPassengereIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showPassengereIcon", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowPassengereIcon (bool p0)
		{
			const string __id = "showPassengereIcon.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showPassengereIconInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showPassengereIconInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowPassengereIconInSpan (bool p0)
		{
			const string __id = "showPassengereIconInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showRoutePlan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showRoutePlan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowRoutePlan (bool p0)
		{
			const string __id = "showRoutePlan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showRoutePlanInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showRoutePlanInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowRoutePlanInSpan (bool p0)
		{
			const string __id = "showRoutePlanInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showStartPositionIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showStartPositionIcon", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowStartPositionIcon (bool p0)
		{
			const string __id = "showStartPositionIcon.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showStartPositionIconInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showStartPositionIconInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowStartPositionIconInSpan (bool p0)
		{
			const string __id = "showStartPositionIconInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showStartPositionInfoWindow' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showStartPositionInfoWindow", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowStartPositionInfoWindow (bool p0)
		{
			const string __id = "showStartPositionInfoWindow.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='DisplayOptions']/method[@name='showStartPositionInfoWindowInSpan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showStartPositionInfoWindowInSpan", "(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.DisplayOptions ShowStartPositionInfoWindowInSpan (bool p0)
		{
			const string __id = "showStartPositionInfoWindowInSpan.(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
