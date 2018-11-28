using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization.Histroytrace {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/interface[@name='OnHistoryTraceListener']"
	[Register ("com/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListener", "", "Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerInvoker")]
	public partial interface IOnHistoryTraceListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/interface[@name='OnHistoryTraceListener']/method[@name='onQueryHistroyTraceData' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='com.baidu.mapapi.synchronization.histroytrace.HistoryTraceData']]"
		[Register ("onQueryHistroyTraceData", "(ILjava/lang/String;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceData;)V", "GetOnQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Handler:Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerInvoker, BaiduMapSDK.Droid")]
		void OnQueryHistroyTraceData (int p0, string p1, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p2);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/interface[@name='OnHistoryTraceListener']/method[@name='onRenderHistroyTrace' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
		[Register ("onRenderHistroyTrace", "(ILjava/lang/String;)V", "GetOnRenderHistroyTrace_ILjava_lang_String_Handler:Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerInvoker, BaiduMapSDK.Droid")]
		void OnRenderHistroyTrace (int p0, string p1);

	}

	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListener", DoNotGenerateAcw=true)]
	internal class IOnHistoryTraceListenerInvoker : global::Java.Lang.Object, IOnHistoryTraceListener {

		internal    new     static  readonly    JniPeerMembers  _members    = new JniPeerMembers ("com/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListener", typeof (IOnHistoryTraceListenerInvoker));

		static IntPtr java_class_ref {
			get { return _members.JniPeerType.PeerReference.Handle; }
		}

		public override global::Java.Interop.JniPeerMembers JniPeerMembers {
			get { return _members; }
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		IntPtr class_ref;

		public static IOnHistoryTraceListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IOnHistoryTraceListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.baidu.mapapi.synchronization.histroytrace.OnHistoryTraceListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IOnHistoryTraceListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_;
#pragma warning disable 0169
		static Delegate GetOnQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Handler ()
		{
			if (cb_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_ == null)
				cb_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr, IntPtr>) n_OnQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_);
			return cb_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_;
		}

		static void n_OnQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p2 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.OnQueryHistroyTraceData (p0, p1, p2);
		}
#pragma warning restore 0169

		IntPtr id_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_;
		public unsafe void OnQueryHistroyTraceData (int p0, string p1, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p2)
		{
			if (id_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_ == IntPtr.Zero)
				id_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_ = JNIEnv.GetMethodID (class_ref, "onQueryHistroyTraceData", "(ILjava/lang/String;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceData;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [3];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (native_p1);
			__args [2] = new JValue ((p2 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p2).Handle);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

		static Delegate cb_onRenderHistroyTrace_ILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnRenderHistroyTrace_ILjava_lang_String_Handler ()
		{
			if (cb_onRenderHistroyTrace_ILjava_lang_String_ == null)
				cb_onRenderHistroyTrace_ILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr>) n_OnRenderHistroyTrace_ILjava_lang_String_);
			return cb_onRenderHistroyTrace_ILjava_lang_String_;
		}

		static void n_OnRenderHistroyTrace_ILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnRenderHistroyTrace (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_onRenderHistroyTrace_ILjava_lang_String_;
		public unsafe void OnRenderHistroyTrace (int p0, string p1)
		{
			if (id_onRenderHistroyTrace_ILjava_lang_String_ == IntPtr.Zero)
				id_onRenderHistroyTrace_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onRenderHistroyTrace", "(ILjava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (native_p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onRenderHistroyTrace_ILjava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

	}

	// event args for com.baidu.mapapi.synchronization.histroytrace.OnHistoryTraceListener.onQueryHistroyTraceData
	public partial class QueryHistroyTraceDataEventArgs : global::System.EventArgs {

		public QueryHistroyTraceDataEventArgs (int p0, string p1, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p2)
		{
			this.p0 = p0;
			this.p1 = p1;
			this.p2 = p2;
		}

		int p0;
		public int P0 {
			get { return p0; }
		}

		string p1;
		public string P1 {
			get { return p1; }
		}

		global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p2;
		public global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData P2 {
			get { return p2; }
		}
	}

	// event args for com.baidu.mapapi.synchronization.histroytrace.OnHistoryTraceListener.onRenderHistroyTrace
	public partial class RenderHistroyTraceEventArgs : global::System.EventArgs {

		public RenderHistroyTraceEventArgs (int p0, string p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		int p0;
		public int P0 {
			get { return p0; }
		}

		string p1;
		public string P1 {
			get { return p1; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListenerImplementor")]
	internal sealed partial class IOnHistoryTraceListenerImplementor : global::Java.Lang.Object, IOnHistoryTraceListener {

		object sender;

		public IOnHistoryTraceListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/baidu/mapapi/synchronization/histroytrace/OnHistoryTraceListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<QueryHistroyTraceDataEventArgs> OnQueryHistroyTraceDataHandler;
#pragma warning restore 0649

		public void OnQueryHistroyTraceData (int p0, string p1, global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData p2)
		{
			var __h = OnQueryHistroyTraceDataHandler;
			if (__h != null)
				__h (sender, new QueryHistroyTraceDataEventArgs (p0, p1, p2));
		}
#pragma warning disable 0649
		public EventHandler<RenderHistroyTraceEventArgs> OnRenderHistroyTraceHandler;
#pragma warning restore 0649

		public void OnRenderHistroyTrace (int p0, string p1)
		{
			var __h = OnRenderHistroyTraceHandler;
			if (__h != null)
				__h (sender, new RenderHistroyTraceEventArgs (p0, p1));
		}

		internal static bool __IsEmpty (IOnHistoryTraceListenerImplementor value)
		{
			return value.OnQueryHistroyTraceDataHandler == null && value.OnRenderHistroyTraceHandler == null;
		}
	}

}
