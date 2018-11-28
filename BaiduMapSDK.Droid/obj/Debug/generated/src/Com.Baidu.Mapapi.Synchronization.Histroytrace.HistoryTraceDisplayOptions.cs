using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization.Histroytrace {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions", DoNotGenerateAcw=true)]
	public partial class HistoryTraceDisplayOptions : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions", typeof (HistoryTraceDisplayOptions));
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

		protected HistoryTraceDisplayOptions (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/constructor[@name='HistoryTraceDisplayOptions' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe HistoryTraceDisplayOptions ()
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

		static Delegate cb_getCarIcon;
#pragma warning disable 0169
		static Delegate GetGetCarIconHandler ()
		{
			if (cb_getCarIcon == null)
				cb_getCarIcon = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCarIcon);
			return cb_getCarIcon;
		}

		static IntPtr n_GetCarIcon (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CarIcon);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor CarIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getCarIcon' and count(parameter)=0]"
			[Register ("getCarIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetCarIconHandler")]
			get {
				const string __id = "getCarIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getEndPositionIcon;
#pragma warning disable 0169
		static Delegate GetGetEndPositionIconHandler ()
		{
			if (cb_getEndPositionIcon == null)
				cb_getEndPositionIcon = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEndPositionIcon);
			return cb_getEndPositionIcon;
		}

		static IntPtr n_GetEndPositionIcon (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.EndPositionIcon);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor EndPositionIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getEndPositionIcon' and count(parameter)=0]"
			[Register ("getEndPositionIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetEndPositionIconHandler")]
			get {
				const string __id = "getEndPositionIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_isShowCarIcon;
#pragma warning disable 0169
		static Delegate GetIsShowCarIconHandler ()
		{
			if (cb_isShowCarIcon == null)
				cb_isShowCarIcon = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsShowCarIcon);
			return cb_isShowCarIcon;
		}

		static bool n_IsShowCarIcon (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsShowCarIcon;
		}
#pragma warning restore 0169

		public virtual unsafe bool IsShowCarIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='isShowCarIcon' and count(parameter)=0]"
			[Register ("isShowCarIcon", "()Z", "GetIsShowCarIconHandler")]
			get {
				const string __id = "isShowCarIcon.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_isShowEndPositionIcon;
#pragma warning disable 0169
		static Delegate GetIsShowEndPositionIconHandler ()
		{
			if (cb_isShowEndPositionIcon == null)
				cb_isShowEndPositionIcon = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsShowEndPositionIcon);
			return cb_isShowEndPositionIcon;
		}

		static bool n_IsShowEndPositionIcon (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsShowEndPositionIcon;
		}
#pragma warning restore 0169

		public virtual unsafe bool IsShowEndPositionIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='isShowEndPositionIcon' and count(parameter)=0]"
			[Register ("isShowEndPositionIcon", "()Z", "GetIsShowEndPositionIconHandler")]
			get {
				const string __id = "isShowEndPositionIcon.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_isShowRoutePlan;
#pragma warning disable 0169
		static Delegate GetIsShowRoutePlanHandler ()
		{
			if (cb_isShowRoutePlan == null)
				cb_isShowRoutePlan = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsShowRoutePlan);
			return cb_isShowRoutePlan;
		}

		static bool n_IsShowRoutePlan (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsShowRoutePlan;
		}
#pragma warning restore 0169

		public virtual unsafe bool IsShowRoutePlan {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='isShowRoutePlan' and count(parameter)=0]"
			[Register ("isShowRoutePlan", "()Z", "GetIsShowRoutePlanHandler")]
			get {
				const string __id = "isShowRoutePlan.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_isShowStartPositionIcon;
#pragma warning disable 0169
		static Delegate GetIsShowStartPositionIconHandler ()
		{
			if (cb_isShowStartPositionIcon == null)
				cb_isShowStartPositionIcon = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsShowStartPositionIcon);
			return cb_isShowStartPositionIcon;
		}

		static bool n_IsShowStartPositionIcon (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsShowStartPositionIcon;
		}
#pragma warning restore 0169

		public virtual unsafe bool IsShowStartPositionIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='isShowStartPositionIcon' and count(parameter)=0]"
			[Register ("isShowStartPositionIcon", "()Z", "GetIsShowStartPositionIconHandler")]
			get {
				const string __id = "isShowStartPositionIcon.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getPaddingBottom;
#pragma warning disable 0169
		static Delegate GetGetPaddingBottomHandler ()
		{
			if (cb_getPaddingBottom == null)
				cb_getPaddingBottom = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPaddingBottom);
			return cb_getPaddingBottom;
		}

		static int n_GetPaddingBottom (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PaddingBottom;
		}
#pragma warning restore 0169

		public virtual unsafe int PaddingBottom {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getPaddingBottom' and count(parameter)=0]"
			[Register ("getPaddingBottom", "()I", "GetGetPaddingBottomHandler")]
			get {
				const string __id = "getPaddingBottom.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getPaddingLeft;
#pragma warning disable 0169
		static Delegate GetGetPaddingLeftHandler ()
		{
			if (cb_getPaddingLeft == null)
				cb_getPaddingLeft = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPaddingLeft);
			return cb_getPaddingLeft;
		}

		static int n_GetPaddingLeft (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PaddingLeft;
		}
#pragma warning restore 0169

		public virtual unsafe int PaddingLeft {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getPaddingLeft' and count(parameter)=0]"
			[Register ("getPaddingLeft", "()I", "GetGetPaddingLeftHandler")]
			get {
				const string __id = "getPaddingLeft.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getPaddingRight;
#pragma warning disable 0169
		static Delegate GetGetPaddingRightHandler ()
		{
			if (cb_getPaddingRight == null)
				cb_getPaddingRight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPaddingRight);
			return cb_getPaddingRight;
		}

		static int n_GetPaddingRight (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PaddingRight;
		}
#pragma warning restore 0169

		public virtual unsafe int PaddingRight {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getPaddingRight' and count(parameter)=0]"
			[Register ("getPaddingRight", "()I", "GetGetPaddingRightHandler")]
			get {
				const string __id = "getPaddingRight.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getPaddingTop;
#pragma warning disable 0169
		static Delegate GetGetPaddingTopHandler ()
		{
			if (cb_getPaddingTop == null)
				cb_getPaddingTop = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPaddingTop);
			return cb_getPaddingTop;
		}

		static int n_GetPaddingTop (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PaddingTop;
		}
#pragma warning restore 0169

		public virtual unsafe int PaddingTop {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getPaddingTop' and count(parameter)=0]"
			[Register ("getPaddingTop", "()I", "GetGetPaddingTopHandler")]
			get {
				const string __id = "getPaddingTop.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_isRouteLineRenderBySubSection;
#pragma warning disable 0169
		static Delegate GetIsRouteLineRenderBySubSectionHandler ()
		{
			if (cb_isRouteLineRenderBySubSection == null)
				cb_isRouteLineRenderBySubSection = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsRouteLineRenderBySubSection);
			return cb_isRouteLineRenderBySubSection;
		}

		static bool n_IsRouteLineRenderBySubSection (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RouteLineRenderBySubSection;
		}
#pragma warning restore 0169

		static Delegate cb_setRouteLineRenderBySubSection_Z;
#pragma warning disable 0169
		static Delegate GetSetRouteLineRenderBySubSection_ZHandler ()
		{
			if (cb_setRouteLineRenderBySubSection_Z == null)
				cb_setRouteLineRenderBySubSection_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetRouteLineRenderBySubSection_Z);
			return cb_setRouteLineRenderBySubSection_Z;
		}

		static void n_SetRouteLineRenderBySubSection_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.RouteLineRenderBySubSection = p0;
		}
#pragma warning restore 0169

		public virtual unsafe bool RouteLineRenderBySubSection {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='isRouteLineRenderBySubSection' and count(parameter)=0]"
			[Register ("isRouteLineRenderBySubSection", "()Z", "GetIsRouteLineRenderBySubSectionHandler")]
			get {
				const string __id = "isRouteLineRenderBySubSection.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setRouteLineRenderBySubSection' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setRouteLineRenderBySubSection", "(Z)V", "GetSetRouteLineRenderBySubSection_ZHandler")]
			set {
				const string __id = "setRouteLineRenderBySubSection.(Z)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getRouteLineTexture;
#pragma warning disable 0169
		static Delegate GetGetRouteLineTextureHandler ()
		{
			if (cb_getRouteLineTexture == null)
				cb_getRouteLineTexture = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetRouteLineTexture);
			return cb_getRouteLineTexture;
		}

		static IntPtr n_GetRouteLineTexture (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.RouteLineTexture);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor RouteLineTexture {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getRouteLineTexture' and count(parameter)=0]"
			[Register ("getRouteLineTexture", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetRouteLineTextureHandler")]
			get {
				const string __id = "getRouteLineTexture.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getRouteLineWidth;
#pragma warning disable 0169
		static Delegate GetGetRouteLineWidthHandler ()
		{
			if (cb_getRouteLineWidth == null)
				cb_getRouteLineWidth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetRouteLineWidth);
			return cb_getRouteLineWidth;
		}

		static int n_GetRouteLineWidth (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RouteLineWidth;
		}
#pragma warning restore 0169

		public virtual unsafe int RouteLineWidth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getRouteLineWidth' and count(parameter)=0]"
			[Register ("getRouteLineWidth", "()I", "GetGetRouteLineWidthHandler")]
			get {
				const string __id = "getRouteLineWidth.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getStartPositionIcon;
#pragma warning disable 0169
		static Delegate GetGetStartPositionIconHandler ()
		{
			if (cb_getStartPositionIcon == null)
				cb_getStartPositionIcon = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetStartPositionIcon);
			return cb_getStartPositionIcon;
		}

		static IntPtr n_GetStartPositionIcon (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.StartPositionIcon);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.BitmapDescriptor StartPositionIcon {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='getStartPositionIcon' and count(parameter)=0]"
			[Register ("getStartPositionIcon", "()Lcom/baidu/mapapi/map/BitmapDescriptor;", "GetGetStartPositionIconHandler")]
			get {
				const string __id = "getStartPositionIcon.()Lcom/baidu/mapapi/map/BitmapDescriptor;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_setCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_;
#pragma warning disable 0169
		static Delegate GetSetCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler ()
		{
			if (cb_setCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ == null)
				cb_setCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_);
			return cb_setCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_;
		}

		static IntPtr n_SetCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetCarIcon (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setCarIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setCarIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetCarIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetCarIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setCarIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_;
#pragma warning disable 0169
		static Delegate GetSetEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler ()
		{
			if (cb_setEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ == null)
				cb_setEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_);
			return cb_setEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_;
		}

		static IntPtr n_SetEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetEndPositionIcon (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setEndPositionIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setEndPositionIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetEndPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetEndPositionIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setEndPositionIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setPaddingBottom_I;
#pragma warning disable 0169
		static Delegate GetSetPaddingBottom_IHandler ()
		{
			if (cb_setPaddingBottom_I == null)
				cb_setPaddingBottom_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetPaddingBottom_I);
			return cb_setPaddingBottom_I;
		}

		static IntPtr n_SetPaddingBottom_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetPaddingBottom (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setPaddingBottom' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setPaddingBottom", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetPaddingBottom_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetPaddingBottom (int p0)
		{
			const string __id = "setPaddingBottom.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setPaddingLeft_I;
#pragma warning disable 0169
		static Delegate GetSetPaddingLeft_IHandler ()
		{
			if (cb_setPaddingLeft_I == null)
				cb_setPaddingLeft_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetPaddingLeft_I);
			return cb_setPaddingLeft_I;
		}

		static IntPtr n_SetPaddingLeft_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetPaddingLeft (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setPaddingLeft' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setPaddingLeft", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetPaddingLeft_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetPaddingLeft (int p0)
		{
			const string __id = "setPaddingLeft.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setPaddingRight_I;
#pragma warning disable 0169
		static Delegate GetSetPaddingRight_IHandler ()
		{
			if (cb_setPaddingRight_I == null)
				cb_setPaddingRight_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetPaddingRight_I);
			return cb_setPaddingRight_I;
		}

		static IntPtr n_SetPaddingRight_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetPaddingRight (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setPaddingRight' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setPaddingRight", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetPaddingRight_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetPaddingRight (int p0)
		{
			const string __id = "setPaddingRight.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setPaddingTop_I;
#pragma warning disable 0169
		static Delegate GetSetPaddingTop_IHandler ()
		{
			if (cb_setPaddingTop_I == null)
				cb_setPaddingTop_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetPaddingTop_I);
			return cb_setPaddingTop_I;
		}

		static IntPtr n_SetPaddingTop_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetPaddingTop (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setPaddingTop' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setPaddingTop", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetPaddingTop_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetPaddingTop (int p0)
		{
			const string __id = "setPaddingTop.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_;
#pragma warning disable 0169
		static Delegate GetSetRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler ()
		{
			if (cb_setRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_ == null)
				cb_setRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_);
			return cb_setRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_;
		}

		static IntPtr n_SetRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetRouteLineTexture (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setRouteLineTexture' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setRouteLineTexture", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetRouteLineTexture_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetRouteLineTexture (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setRouteLineTexture.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setRouteLineWidth_I;
#pragma warning disable 0169
		static Delegate GetSetRouteLineWidth_IHandler ()
		{
			if (cb_setRouteLineWidth_I == null)
				cb_setRouteLineWidth_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetRouteLineWidth_I);
			return cb_setRouteLineWidth_I;
		}

		static IntPtr n_SetRouteLineWidth_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetRouteLineWidth (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setRouteLineWidth' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setRouteLineWidth", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetRouteLineWidth_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetRouteLineWidth (int p0)
		{
			const string __id = "setRouteLineWidth.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setShowCarIcon_Z;
#pragma warning disable 0169
		static Delegate GetSetShowCarIcon_ZHandler ()
		{
			if (cb_setShowCarIcon_Z == null)
				cb_setShowCarIcon_Z = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool, IntPtr>) n_SetShowCarIcon_Z);
			return cb_setShowCarIcon_Z;
		}

		static IntPtr n_SetShowCarIcon_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetShowCarIcon (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setShowCarIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowCarIcon", "(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetShowCarIcon_ZHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetShowCarIcon (bool p0)
		{
			const string __id = "setShowCarIcon.(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setShowEndPositionIcon_Z;
#pragma warning disable 0169
		static Delegate GetSetShowEndPositionIcon_ZHandler ()
		{
			if (cb_setShowEndPositionIcon_Z == null)
				cb_setShowEndPositionIcon_Z = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool, IntPtr>) n_SetShowEndPositionIcon_Z);
			return cb_setShowEndPositionIcon_Z;
		}

		static IntPtr n_SetShowEndPositionIcon_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetShowEndPositionIcon (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setShowEndPositionIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowEndPositionIcon", "(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetShowEndPositionIcon_ZHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetShowEndPositionIcon (bool p0)
		{
			const string __id = "setShowEndPositionIcon.(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setShowRoutePlan_Z;
#pragma warning disable 0169
		static Delegate GetSetShowRoutePlan_ZHandler ()
		{
			if (cb_setShowRoutePlan_Z == null)
				cb_setShowRoutePlan_Z = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool, IntPtr>) n_SetShowRoutePlan_Z);
			return cb_setShowRoutePlan_Z;
		}

		static IntPtr n_SetShowRoutePlan_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetShowRoutePlan (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setShowRoutePlan' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowRoutePlan", "(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetShowRoutePlan_ZHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetShowRoutePlan (bool p0)
		{
			const string __id = "setShowRoutePlan.(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setShowStartPositionIcon_Z;
#pragma warning disable 0169
		static Delegate GetSetShowStartPositionIcon_ZHandler ()
		{
			if (cb_setShowStartPositionIcon_Z == null)
				cb_setShowStartPositionIcon_Z = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool, IntPtr>) n_SetShowStartPositionIcon_Z);
			return cb_setShowStartPositionIcon_Z;
		}

		static IntPtr n_SetShowStartPositionIcon_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetShowStartPositionIcon (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setShowStartPositionIcon' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowStartPositionIcon", "(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetShowStartPositionIcon_ZHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetShowStartPositionIcon (bool p0)
		{
			const string __id = "setShowStartPositionIcon.(Z)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_;
#pragma warning disable 0169
		static Delegate GetSetStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler ()
		{
			if (cb_setStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ == null)
				cb_setStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_);
			return cb_setStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_;
		}

		static IntPtr n_SetStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BitmapDescriptor> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetStartPositionIcon (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceDisplayOptions']/method[@name='setStartPositionIcon' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor']]"
		[Register ("setStartPositionIcon", "(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;", "GetSetStartPositionIcon_Lcom_baidu_mapapi_map_BitmapDescriptor_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions SetStartPositionIcon (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0)
		{
			const string __id = "setStartPositionIcon.(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
