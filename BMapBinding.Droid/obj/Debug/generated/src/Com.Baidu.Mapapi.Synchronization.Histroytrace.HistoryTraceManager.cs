using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization.Histroytrace {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceManager']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceManager", DoNotGenerateAcw=true)]
	public partial class HistoryTraceManager : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceManager", typeof (HistoryTraceManager));
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

		protected HistoryTraceManager (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceManager']/constructor[@name='HistoryTraceManager' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe HistoryTraceManager ()
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

		static Delegate cb_queryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_;
#pragma warning disable 0169
		static Delegate GetQueryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_Handler ()
		{
			if (cb_queryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_ == null)
				cb_queryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_QueryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_);
			return cb_queryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_;
		}

		static void n_QueryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.QueryHistoryTraceData (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceManager']/method[@name='queryHistoryTraceData' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.histroytrace.HistoryTraceQueryOptions']]"
		[Register ("queryHistoryTraceData", "(Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;)V", "GetQueryHistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceQueryOptions_Handler")]
		public virtual unsafe void QueryHistoryTraceData (global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions p0)
		{
			const string __id = "queryHistoryTraceData.(Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;)V";
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
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Release ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceManager']/method[@name='release' and count(parameter)=0]"
		[Register ("release", "()V", "GetReleaseHandler")]
		public virtual unsafe void Release ()
		{
			const string __id = "release.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_renderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_I;
#pragma warning disable 0169
		static Delegate GetRenderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_IHandler ()
		{
			if (cb_renderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_I == null)
				cb_renderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, int>) n_RenderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_I);
			return cb_renderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_I;
		}

		static void n_RenderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2, int p3)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Map.BaiduMap p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.BaiduMap> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p1 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (native_p1, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions p2 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.RenderHistoryTrace (p0, p1, p2, p3);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceManager']/method[@name='renderHistoryTrace' and count(parameter)=4 and parameter[1][@type='com.baidu.mapapi.map.BaiduMap'] and parameter[2][@type='com.baidu.mapapi.synchronization.histroytrace.HistoryTraceData'] and parameter[3][@type='com.baidu.mapapi.synchronization.histroytrace.HistoryTraceDisplayOptions'] and parameter[4][@type='int']]"
		[Register ("renderHistoryTrace", "(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceData;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;I)V", "GetRenderHistoryTrace_Lcom_baidu_mapapi_map_BaiduMap_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceDisplayOptions_IHandler")]
		public virtual unsafe void RenderHistoryTrace (global::Com.Baidu.Mapapi.Map.BaiduMap p0, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p1, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceDisplayOptions p2, int p3)
		{
			const string __id = "renderHistoryTrace.(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceData;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceDisplayOptions;I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue ((p2 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p2).Handle);
				__args [3] = new JniArgumentValue (p3);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_setOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_;
#pragma warning disable 0169
		static Delegate GetSetOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_Handler ()
		{
			if (cb_setOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_ == null)
				cb_setOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_);
			return cb_setOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_;
		}

		static void n_SetOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener p0 = (global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener)global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.SetOnHistoryTraceListener (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceManager']/method[@name='setOnHistoryTraceListener' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.histroytrace.OnHistoryTraceListener']]"
		[Register ("setOnHistoryTraceListener", "(Lcom/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListener;)V", "GetSetOnHistoryTraceListener_Lcom_baidu_mapapi_synchronization_histroytrace_OnHistoryTraceListener_Handler")]
		public virtual unsafe void SetOnHistoryTraceListener (global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener p0)
		{
			const string __id = "setOnHistoryTraceListener.(Lcom/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListener;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

#region "Event implementation for Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener"
		public event EventHandler<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.QueryHistroyTraceDataEventArgs> QueryHistroyTraceData {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor>(
						ref weak_implementor_SetOnHistoryTraceListener,
						__CreateIOnHistoryTraceListenerImplementor,
						SetOnHistoryTraceListener,
						__h => __h.OnQueryHistroyTraceDataHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor>(
						ref weak_implementor_SetOnHistoryTraceListener,
						global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor.__IsEmpty,
						__v => SetOnHistoryTraceListener (null),
						__h => __h.OnQueryHistroyTraceDataHandler -= value);
			}
		}

		public event EventHandler<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.RenderHistroyTraceEventArgs> RenderHistroyTrace {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor>(
						ref weak_implementor_SetOnHistoryTraceListener,
						__CreateIOnHistoryTraceListenerImplementor,
						SetOnHistoryTraceListener,
						__h => __h.OnRenderHistroyTraceHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor>(
						ref weak_implementor_SetOnHistoryTraceListener,
						global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor.__IsEmpty,
						__v => SetOnHistoryTraceListener (null),
						__h => __h.OnRenderHistroyTraceHandler -= value);
			}
		}

		WeakReference weak_implementor_SetOnHistoryTraceListener;

		global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor __CreateIOnHistoryTraceListenerImplementor ()
		{
			return new global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor (this);
		}
#endregion
	}
}
