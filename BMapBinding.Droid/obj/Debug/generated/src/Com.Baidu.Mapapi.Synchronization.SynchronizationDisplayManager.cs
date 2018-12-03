using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/SynchronizationDisplayManager", DoNotGenerateAcw=true)]
	public partial class SynchronizationDisplayManager : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/SynchronizationDisplayManager", typeof (SynchronizationDisplayManager));
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

		protected SynchronizationDisplayManager (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/constructor[@name='SynchronizationDisplayManager' and count(parameter)=4 and parameter[1][@type='android.content.Context'] and parameter[2][@type='com.baidu.mapapi.map.BaiduMap'] and parameter[3][@type='com.baidu.mapapi.synchronization.RoleOptions'] and parameter[4][@type='com.baidu.mapapi.synchronization.DisplayOptions']]"
		[Register (".ctor", "(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V", "")]
		public unsafe SynchronizationDisplayManager (global::Android.Content.Context p0, global::Com.Baidu.Mapapi.Map.BaiduMap p1, global::Com.Baidu.Mapapi.Synchronization.RoleOptions p2, global::Com.Baidu.Mapapi.Synchronization.DisplayOptions p3)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue ((p2 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p2).Handle);
				__args [3] = new JniArgumentValue ((p3 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p3).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_getCarMarker;
#pragma warning disable 0169
		static Delegate GetGetCarMarkerHandler ()
		{
			if (cb_getCarMarker == null)
				cb_getCarMarker = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCarMarker);
			return cb_getCarMarker;
		}

		static IntPtr n_GetCarMarker (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CarMarker);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.Marker CarMarker {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='getCarMarker' and count(parameter)=0]"
			[Register ("getCarMarker", "()Lcom/baidu/mapapi/map/Marker;", "GetGetCarMarkerHandler")]
			get {
				const string __id = "getCarMarker.()Lcom/baidu/mapapi/map/Marker;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.Marker> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getEndPositionMarker;
#pragma warning disable 0169
		static Delegate GetGetEndPositionMarkerHandler ()
		{
			if (cb_getEndPositionMarker == null)
				cb_getEndPositionMarker = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEndPositionMarker);
			return cb_getEndPositionMarker;
		}

		static IntPtr n_GetEndPositionMarker (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.EndPositionMarker);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.Marker EndPositionMarker {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='getEndPositionMarker' and count(parameter)=0]"
			[Register ("getEndPositionMarker", "()Lcom/baidu/mapapi/map/Marker;", "GetGetEndPositionMarkerHandler")]
			get {
				const string __id = "getEndPositionMarker.()Lcom/baidu/mapapi/map/Marker;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.Marker> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getStartPositionMarker;
#pragma warning disable 0169
		static Delegate GetGetStartPositionMarkerHandler ()
		{
			if (cb_getStartPositionMarker == null)
				cb_getStartPositionMarker = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetStartPositionMarker);
			return cb_getStartPositionMarker;
		}

		static IntPtr n_GetStartPositionMarker (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.StartPositionMarker);
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Map.Marker StartPositionMarker {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='getStartPositionMarker' and count(parameter)=0]"
			[Register ("getStartPositionMarker", "()Lcom/baidu/mapapi/map/Marker;", "GetGetStartPositionMarkerHandler")]
			get {
				const string __id = "getStartPositionMarker.()Lcom/baidu/mapapi/map/Marker;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.Marker> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_adjustVisibleSpanByUser;
#pragma warning disable 0169
		static Delegate GetAdjustVisibleSpanByUserHandler ()
		{
			if (cb_adjustVisibleSpanByUser == null)
				cb_adjustVisibleSpanByUser = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_AdjustVisibleSpanByUser);
			return cb_adjustVisibleSpanByUser;
		}

		static void n_AdjustVisibleSpanByUser (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AdjustVisibleSpanByUser ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='adjustVisibleSpanByUser' and count(parameter)=0]"
		[Register ("adjustVisibleSpanByUser", "()V", "GetAdjustVisibleSpanByUserHandler")]
		public virtual unsafe void AdjustVisibleSpanByUser ()
		{
			const string __id = "adjustVisibleSpanByUser.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_onPause;
#pragma warning disable 0169
		static Delegate GetOnPauseHandler ()
		{
			if (cb_onPause == null)
				cb_onPause = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPause);
			return cb_onPause;
		}

		static void n_OnPause (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPause ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='onPause' and count(parameter)=0]"
		[Register ("onPause", "()V", "GetOnPauseHandler")]
		public virtual unsafe void OnPause ()
		{
			const string __id = "onPause.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_onResume;
#pragma warning disable 0169
		static Delegate GetOnResumeHandler ()
		{
			if (cb_onResume == null)
				cb_onResume = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnResume);
			return cb_onResume;
		}

		static void n_OnResume (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnResume ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='onResume' and count(parameter)=0]"
		[Register ("onResume", "()V", "GetOnResumeHandler")]
		public virtual unsafe void OnResume ()
		{
			const string __id = "onResume.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_registerSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_;
#pragma warning disable 0169
		static Delegate GetRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_Handler ()
		{
			if (cb_registerSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_ == null)
				cb_registerSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_RegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_);
			return cb_registerSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_;
		}

		static void n_RegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener p0 = (global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener)global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.RegisterSynchronizationDisplayListener (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='registerSynchronizationDisplayListener' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.SynchronizationDisplayListener']]"
		[Register ("registerSynchronizationDisplayListener", "(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V", "GetRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_Handler")]
		public virtual unsafe void RegisterSynchronizationDisplayListener (global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener p0)
		{
			const string __id = "registerSynchronizationDisplayListener.(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_release;
#pragma warning disable 0169
		static Delegate GetReleaseHandler ()
		{
			if (cb_release == null)
				cb_release = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Release);
			return cb_release;
		}

		static void n_Release (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Release ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='release' and count(parameter)=0]"
		[Register ("release", "()V", "GetReleaseHandler")]
		public virtual unsafe void Release ()
		{
			const string __id = "release.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_setDriverPositionFreshFrequency_I;
#pragma warning disable 0169
		static Delegate GetSetDriverPositionFreshFrequency_IHandler ()
		{
			if (cb_setDriverPositionFreshFrequency_I == null)
				cb_setDriverPositionFreshFrequency_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetDriverPositionFreshFrequency_I);
			return cb_setDriverPositionFreshFrequency_I;
		}

		static void n_SetDriverPositionFreshFrequency_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetDriverPositionFreshFrequency (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='setDriverPositionFreshFrequency' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setDriverPositionFreshFrequency", "(I)V", "GetSetDriverPositionFreshFrequency_IHandler")]
		public virtual unsafe void SetDriverPositionFreshFrequency (int p0)
		{
			const string __id = "setDriverPositionFreshFrequency.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_setOperatedMapFrozenInterval_I;
#pragma warning disable 0169
		static Delegate GetSetOperatedMapFrozenInterval_IHandler ()
		{
			if (cb_setOperatedMapFrozenInterval_I == null)
				cb_setOperatedMapFrozenInterval_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetOperatedMapFrozenInterval_I);
			return cb_setOperatedMapFrozenInterval_I;
		}

		static void n_SetOperatedMapFrozenInterval_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetOperatedMapFrozenInterval (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='setOperatedMapFrozenInterval' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setOperatedMapFrozenInterval", "(I)V", "GetSetOperatedMapFrozenInterval_IHandler")]
		public virtual unsafe void SetOperatedMapFrozenInterval (int p0)
		{
			const string __id = "setOperatedMapFrozenInterval.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_setUnOperatedMapFrozenInterval_I;
#pragma warning disable 0169
		static Delegate GetSetUnOperatedMapFrozenInterval_IHandler ()
		{
			if (cb_setUnOperatedMapFrozenInterval_I == null)
				cb_setUnOperatedMapFrozenInterval_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetUnOperatedMapFrozenInterval_I);
			return cb_setUnOperatedMapFrozenInterval_I;
		}

		static void n_SetUnOperatedMapFrozenInterval_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetUnOperatedMapFrozenInterval (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='setUnOperatedMapFrozenInterval' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setUnOperatedMapFrozenInterval", "(I)V", "GetSetUnOperatedMapFrozenInterval_IHandler")]
		public virtual unsafe void SetUnOperatedMapFrozenInterval (int p0)
		{
			const string __id = "setUnOperatedMapFrozenInterval.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_unRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_;
#pragma warning disable 0169
		static Delegate GetUnRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_Handler ()
		{
			if (cb_unRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_ == null)
				cb_unRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UnRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_);
			return cb_unRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_;
		}

		static void n_UnRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener p0 = (global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener)global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UnRegisterSynchronizationDisplayListener (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='unRegisterSynchronizationDisplayListener' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.SynchronizationDisplayListener']]"
		[Register ("unRegisterSynchronizationDisplayListener", "(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V", "GetUnRegisterSynchronizationDisplayListener_Lcom_baidu_mapapi_synchronization_SynchronizationDisplayListener_Handler")]
		public virtual unsafe void UnRegisterSynchronizationDisplayListener (global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener p0)
		{
			const string __id = "unRegisterSynchronizationDisplayListener.(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_updateCarPositionInfoWindowView_Landroid_view_View_;
#pragma warning disable 0169
		static Delegate GetUpdateCarPositionInfoWindowView_Landroid_view_View_Handler ()
		{
			if (cb_updateCarPositionInfoWindowView_Landroid_view_View_ == null)
				cb_updateCarPositionInfoWindowView_Landroid_view_View_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UpdateCarPositionInfoWindowView_Landroid_view_View_);
			return cb_updateCarPositionInfoWindowView_Landroid_view_View_;
		}

		static void n_UpdateCarPositionInfoWindowView_Landroid_view_View_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.View p0 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UpdateCarPositionInfoWindowView (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='updateCarPositionInfoWindowView' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("updateCarPositionInfoWindowView", "(Landroid/view/View;)V", "GetUpdateCarPositionInfoWindowView_Landroid_view_View_Handler")]
		public virtual unsafe void UpdateCarPositionInfoWindowView (global::Android.Views.View p0)
		{
			const string __id = "updateCarPositionInfoWindowView.(Landroid/view/View;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_updateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_;
#pragma warning disable 0169
		static Delegate GetUpdateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_Handler ()
		{
			if (cb_updateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_ == null)
				cb_updateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UpdateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_);
			return cb_updateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_;
		}

		static void n_UpdateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.DisplayOptions p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.DisplayOptions> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UpdateDisplayOptions (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='updateDisplayOptions' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.DisplayOptions']]"
		[Register ("updateDisplayOptions", "(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V", "GetUpdateDisplayOptions_Lcom_baidu_mapapi_synchronization_DisplayOptions_Handler")]
		public virtual unsafe void UpdateDisplayOptions (global::Com.Baidu.Mapapi.Synchronization.DisplayOptions p0)
		{
			const string __id = "updateDisplayOptions.(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_updateEndPositionInfoWindowView_Landroid_view_View_;
#pragma warning disable 0169
		static Delegate GetUpdateEndPositionInfoWindowView_Landroid_view_View_Handler ()
		{
			if (cb_updateEndPositionInfoWindowView_Landroid_view_View_ == null)
				cb_updateEndPositionInfoWindowView_Landroid_view_View_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UpdateEndPositionInfoWindowView_Landroid_view_View_);
			return cb_updateEndPositionInfoWindowView_Landroid_view_View_;
		}

		static void n_UpdateEndPositionInfoWindowView_Landroid_view_View_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.View p0 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UpdateEndPositionInfoWindowView (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='updateEndPositionInfoWindowView' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("updateEndPositionInfoWindowView", "(Landroid/view/View;)V", "GetUpdateEndPositionInfoWindowView_Landroid_view_View_Handler")]
		public virtual unsafe void UpdateEndPositionInfoWindowView (global::Android.Views.View p0)
		{
			const string __id = "updateEndPositionInfoWindowView.(Landroid/view/View;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_updateOrderState_I;
#pragma warning disable 0169
		static Delegate GetUpdateOrderState_IHandler ()
		{
			if (cb_updateOrderState_I == null)
				cb_updateOrderState_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_UpdateOrderState_I);
			return cb_updateOrderState_I;
		}

		static void n_UpdateOrderState_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.UpdateOrderState (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='updateOrderState' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("updateOrderState", "(I)V", "GetUpdateOrderState_IHandler")]
		public virtual unsafe void UpdateOrderState (int p0)
		{
			const string __id = "updateOrderState.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_updateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_;
#pragma warning disable 0169
		static Delegate GetUpdateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_Handler ()
		{
			if (cb_updateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_ == null)
				cb_updateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UpdateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_);
			return cb_updateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_;
		}

		static void n_UpdateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.RoleOptions p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UpdateRoleOptions (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='updateRoleOptions' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.RoleOptions']]"
		[Register ("updateRoleOptions", "(Lcom/baidu/mapapi/synchronization/RoleOptions;)V", "GetUpdateRoleOptions_Lcom_baidu_mapapi_synchronization_RoleOptions_Handler")]
		public virtual unsafe void UpdateRoleOptions (global::Com.Baidu.Mapapi.Synchronization.RoleOptions p0)
		{
			const string __id = "updateRoleOptions.(Lcom/baidu/mapapi/synchronization/RoleOptions;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_updateStartPositionInfoWindowView_Landroid_view_View_;
#pragma warning disable 0169
		static Delegate GetUpdateStartPositionInfoWindowView_Landroid_view_View_Handler ()
		{
			if (cb_updateStartPositionInfoWindowView_Landroid_view_View_ == null)
				cb_updateStartPositionInfoWindowView_Landroid_view_View_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UpdateStartPositionInfoWindowView_Landroid_view_View_);
			return cb_updateStartPositionInfoWindowView_Landroid_view_View_;
		}

		static void n_UpdateStartPositionInfoWindowView_Landroid_view_View_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SynchronizationDisplayManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.View p0 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UpdateStartPositionInfoWindowView (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationDisplayManager']/method[@name='updateStartPositionInfoWindowView' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("updateStartPositionInfoWindowView", "(Landroid/view/View;)V", "GetUpdateStartPositionInfoWindowView_Landroid_view_View_Handler")]
		public virtual unsafe void UpdateStartPositionInfoWindowView (global::Android.Views.View p0)
		{
			const string __id = "updateStartPositionInfoWindowView.(Landroid/view/View;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

	}
}
