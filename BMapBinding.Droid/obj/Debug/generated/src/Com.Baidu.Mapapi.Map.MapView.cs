using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Map {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/map/MapView", DoNotGenerateAcw=true)]
	public sealed partial class MapView : global::Android.Views.ViewGroup {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/map/MapView", typeof (MapView));
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

		internal MapView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/constructor[@name='MapView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='com.baidu.mapapi.map.BaiduMapOptions']]"
		[Register (".ctor", "(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V", "")]
		public unsafe MapView (global::Android.Content.Context p0, global::Com.Baidu.Mapapi.Map.BaiduMapOptions p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/constructor[@name='MapView' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet'] and parameter[3][@type='int']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "")]
		public unsafe MapView (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1, int p2)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/content/Context;Landroid/util/AttributeSet;I)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [3];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue (p2);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/constructor[@name='MapView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe MapView (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/content/Context;Landroid/util/AttributeSet;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/constructor[@name='MapView' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe MapView (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/content/Context;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Map.LogoPosition LogoPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='getLogoPosition' and count(parameter)=0]"
			[Register ("getLogoPosition", "()Lcom/baidu/mapapi/map/LogoPosition;", "GetGetLogoPositionHandler")]
			get {
				const string __id = "getLogoPosition.()Lcom/baidu/mapapi/map/LogoPosition;";
				try {
					var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.LogoPosition> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setLogoPosition' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.map.LogoPosition']]"
			[Register ("setLogoPosition", "(Lcom/baidu/mapapi/map/LogoPosition;)V", "GetSetLogoPosition_Lcom_baidu_mapapi_map_LogoPosition_Handler")]
			set {
				const string __id = "setLogoPosition.(Lcom/baidu/mapapi/map/LogoPosition;)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue ((value == null) ? IntPtr.Zero : ((global::Java.Lang.Object) value).Handle);
					_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Map.BaiduMap Map {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='getMap' and count(parameter)=0]"
			[Register ("getMap", "()Lcom/baidu/mapapi/map/BaiduMap;", "GetGetMapHandler")]
			get {
				const string __id = "getMap.()Lcom/baidu/mapapi/map/BaiduMap;";
				try {
					var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BaiduMap> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe int MapLevel {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='getMapLevel' and count(parameter)=0]"
			[Register ("getMapLevel", "()I", "GetGetMapLevelHandler")]
			get {
				const string __id = "getMapLevel.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeNonvirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int ScaleControlViewHeight {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='getScaleControlViewHeight' and count(parameter)=0]"
			[Register ("getScaleControlViewHeight", "()I", "GetGetScaleControlViewHeightHandler")]
			get {
				const string __id = "getScaleControlViewHeight.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe int ScaleControlViewWidth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='getScaleControlViewWidth' and count(parameter)=0]"
			[Register ("getScaleControlViewWidth", "()I", "GetGetScaleControlViewWidthHandler")]
			get {
				const string __id = "getScaleControlViewWidth.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='cancelRenderMap' and count(parameter)=0]"
		[Register ("cancelRenderMap", "()V", "")]
		public unsafe void CancelRenderMap ()
		{
			const string __id = "cancelRenderMap.()V";
			try {
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='handleMultiTouch' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
		[Register ("handleMultiTouch", "(FFFF)Z", "")]
		public unsafe bool HandleMultiTouch (float p0, float p1, float p2, float p3)
		{
			const string __id = "handleMultiTouch.(FFFF)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				__args [2] = new JniArgumentValue (p2);
				__args [3] = new JniArgumentValue (p3);
				var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='handleTouchDown' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("handleTouchDown", "(FF)V", "")]
		public unsafe void HandleTouchDown (float p0, float p1)
		{
			const string __id = "handleTouchDown.(FF)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='handleTouchMove' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("handleTouchMove", "(FF)Z", "")]
		public unsafe bool HandleTouchMove (float p0, float p1)
		{
			const string __id = "handleTouchMove.(FF)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='handleTouchUp' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("handleTouchUp", "(FF)Z", "")]
		public unsafe bool HandleTouchUp (float p0, float p1)
		{
			const string __id = "handleTouchUp.(FF)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='inRangeOfView' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("inRangeOfView", "(FF)Z", "")]
		public unsafe bool InRangeOfView (float p0, float p1)
		{
			const string __id = "inRangeOfView.(FF)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				var __rm = _members.InstanceMethods.InvokeAbstractBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='onCreate' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.os.Bundle']]"
		[Register ("onCreate", "(Landroid/content/Context;Landroid/os/Bundle;)V", "")]
		public unsafe void OnCreate (global::Android.Content.Context p0, global::Android.OS.Bundle p1)
		{
			const string __id = "onCreate.(Landroid/content/Context;Landroid/os/Bundle;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='onDestroy' and count(parameter)=0]"
		[Register ("onDestroy", "()V", "")]
		public unsafe void OnDestroy ()
		{
			const string __id = "onDestroy.()V";
			try {
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='onLayout' and count(parameter)=5 and parameter[1][@type='boolean'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("onLayout", "(ZIIII)V", "")]
		protected override sealed unsafe void OnLayout (bool p0, int p1, int p2, int p3, int p4)
		{
			const string __id = "onLayout.(ZIIII)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [5];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				__args [2] = new JniArgumentValue (p2);
				__args [3] = new JniArgumentValue (p3);
				__args [4] = new JniArgumentValue (p4);
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='onPause' and count(parameter)=0]"
		[Register ("onPause", "()V", "")]
		public unsafe void OnPause ()
		{
			const string __id = "onPause.()V";
			try {
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='onResume' and count(parameter)=0]"
		[Register ("onResume", "()V", "")]
		public unsafe void OnResume ()
		{
			const string __id = "onResume.()V";
			try {
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='onSaveInstanceState' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("onSaveInstanceState", "(Landroid/os/Bundle;)V", "")]
		public unsafe void OnSaveInstanceState (global::Android.OS.Bundle p0)
		{
			const string __id = "onSaveInstanceState.(Landroid/os/Bundle;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='renderMap' and count(parameter)=0]"
		[Register ("renderMap", "()V", "")]
		public unsafe void RenderMap ()
		{
			const string __id = "renderMap.()V";
			try {
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setCustomMapStylePath' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setCustomMapStylePath", "(Ljava/lang/String;)V", "")]
		public static unsafe void SetCustomMapStylePath (string p0)
		{
			const string __id = "setCustomMapStylePath.(Ljava/lang/String;)V";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				_members.StaticMethods.InvokeVoidMethod (__id, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setIconCustom' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setIconCustom", "(I)V", "")]
		public static unsafe void SetIconCustom (int p0)
		{
			const string __id = "setIconCustom.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.StaticMethods.InvokeVoidMethod (__id, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setMapCustomEnable' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setMapCustomEnable", "(Z)V", "")]
		public static unsafe void SetMapCustomEnable (bool p0)
		{
			const string __id = "setMapCustomEnable.(Z)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.StaticMethods.InvokeVoidMethod (__id, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setScaleControlPosition' and count(parameter)=1 and parameter[1][@type='android.graphics.Point']]"
		[Register ("setScaleControlPosition", "(Landroid/graphics/Point;)V", "")]
		public unsafe void SetScaleControlPosition (global::Android.Graphics.Point p0)
		{
			const string __id = "setScaleControlPosition.(Landroid/graphics/Point;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setUpViewEventToMapView' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("setUpViewEventToMapView", "(Landroid/view/MotionEvent;)V", "")]
		public unsafe void SetUpViewEventToMapView (global::Android.Views.MotionEvent p0)
		{
			const string __id = "setUpViewEventToMapView.(Landroid/view/MotionEvent;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setZOrderMediaOverlay' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setZOrderMediaOverlay", "(Z)V", "")]
		public unsafe void SetZOrderMediaOverlay (bool p0)
		{
			const string __id = "setZOrderMediaOverlay.(Z)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='setZoomControlsPosition' and count(parameter)=1 and parameter[1][@type='android.graphics.Point']]"
		[Register ("setZoomControlsPosition", "(Landroid/graphics/Point;)V", "")]
		public unsafe void SetZoomControlsPosition (global::Android.Graphics.Point p0)
		{
			const string __id = "setZoomControlsPosition.(Landroid/graphics/Point;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='showScaleControl' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showScaleControl", "(Z)V", "")]
		public unsafe void ShowScaleControl (bool p0)
		{
			const string __id = "showScaleControl.(Z)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='MapView']/method[@name='showZoomControls' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("showZoomControls", "(Z)V", "")]
		public unsafe void ShowZoomControls (bool p0)
		{
			const string __id = "showZoomControls.(Z)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

	}
}
