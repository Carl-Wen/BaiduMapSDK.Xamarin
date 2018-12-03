using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/interface[@name='SynchronizationDisplayListener']"
	[Register ("com/baidu/mapapi/synchronization/SynchronizationDisplayListener", "", "Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerInvoker")]
	public partial interface ISynchronizationDisplayListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/interface[@name='SynchronizationDisplayListener']/method[@name='onRoutePlanInfoFreshFinished' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='long']]"
		[Register ("onRoutePlanInfoFreshFinished", "(FJ)V", "GetOnRoutePlanInfoFreshFinished_FJHandler:Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerInvoker, BMapBinding.Droid")]
		void OnRoutePlanInfoFreshFinished (float p0, long p1);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/interface[@name='SynchronizationDisplayListener']/method[@name='onSynchronizationProcessResult' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
		[Register ("onSynchronizationProcessResult", "(ILjava/lang/String;)V", "GetOnSynchronizationProcessResult_ILjava_lang_String_Handler:Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerInvoker, BMapBinding.Droid")]
		void OnSynchronizationProcessResult (int p0, string p1);

	}

	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/SynchronizationDisplayListener", DoNotGenerateAcw=true)]
	internal class ISynchronizationDisplayListenerInvoker : global::Java.Lang.Object, ISynchronizationDisplayListener {

		internal    new     static  readonly    JniPeerMembers  _members    = new JniPeerMembers ("com/baidu/mapapi/synchronization/SynchronizationDisplayListener", typeof (ISynchronizationDisplayListenerInvoker));

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

		public static ISynchronizationDisplayListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<ISynchronizationDisplayListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.baidu.mapapi.synchronization.SynchronizationDisplayListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public ISynchronizationDisplayListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_onRoutePlanInfoFreshFinished_FJ;
#pragma warning disable 0169
		static Delegate GetOnRoutePlanInfoFreshFinished_FJHandler ()
		{
			if (cb_onRoutePlanInfoFreshFinished_FJ == null)
				cb_onRoutePlanInfoFreshFinished_FJ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, float, long>) n_OnRoutePlanInfoFreshFinished_FJ);
			return cb_onRoutePlanInfoFreshFinished_FJ;
		}

		static void n_OnRoutePlanInfoFreshFinished_FJ (IntPtr jnienv, IntPtr native__this, float p0, long p1)
		{
			global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnRoutePlanInfoFreshFinished (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_onRoutePlanInfoFreshFinished_FJ;
		public unsafe void OnRoutePlanInfoFreshFinished (float p0, long p1)
		{
			if (id_onRoutePlanInfoFreshFinished_FJ == IntPtr.Zero)
				id_onRoutePlanInfoFreshFinished_FJ = JNIEnv.GetMethodID (class_ref, "onRoutePlanInfoFreshFinished", "(FJ)V");
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onRoutePlanInfoFreshFinished_FJ, __args);
		}

		static Delegate cb_onSynchronizationProcessResult_ILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnSynchronizationProcessResult_ILjava_lang_String_Handler ()
		{
			if (cb_onSynchronizationProcessResult_ILjava_lang_String_ == null)
				cb_onSynchronizationProcessResult_ILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr>) n_OnSynchronizationProcessResult_ILjava_lang_String_);
			return cb_onSynchronizationProcessResult_ILjava_lang_String_;
		}

		static void n_OnSynchronizationProcessResult_ILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1)
		{
			global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnSynchronizationProcessResult (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_onSynchronizationProcessResult_ILjava_lang_String_;
		public unsafe void OnSynchronizationProcessResult (int p0, string p1)
		{
			if (id_onSynchronizationProcessResult_ILjava_lang_String_ == IntPtr.Zero)
				id_onSynchronizationProcessResult_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onSynchronizationProcessResult", "(ILjava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (native_p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSynchronizationProcessResult_ILjava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

	}

	// event args for com.baidu.mapapi.synchronization.SynchronizationDisplayListener.onRoutePlanInfoFreshFinished
	public partial class RoutePlanInfoFreshFinishedEventArgs : global::System.EventArgs {

		public RoutePlanInfoFreshFinishedEventArgs (float p0, long p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		float p0;
		public float P0 {
			get { return p0; }
		}

		long p1;
		public long P1 {
			get { return p1; }
		}
	}

	// event args for com.baidu.mapapi.synchronization.SynchronizationDisplayListener.onSynchronizationProcessResult
	public partial class SynchronizationProcessResultEventArgs : global::System.EventArgs {

		public SynchronizationProcessResultEventArgs (int p0, string p1)
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

	[global::Android.Runtime.Register ("mono/com/baidu/mapapi/synchronization/SynchronizationDisplayListenerImplementor")]
	internal sealed partial class ISynchronizationDisplayListenerImplementor : global::Java.Lang.Object, ISynchronizationDisplayListener {

		object sender;

		public ISynchronizationDisplayListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/baidu/mapapi/synchronization/SynchronizationDisplayListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<RoutePlanInfoFreshFinishedEventArgs> OnRoutePlanInfoFreshFinishedHandler;
#pragma warning restore 0649

		public void OnRoutePlanInfoFreshFinished (float p0, long p1)
		{
			var __h = OnRoutePlanInfoFreshFinishedHandler;
			if (__h != null)
				__h (sender, new RoutePlanInfoFreshFinishedEventArgs (p0, p1));
		}
#pragma warning disable 0649
		public EventHandler<SynchronizationProcessResultEventArgs> OnSynchronizationProcessResultHandler;
#pragma warning restore 0649

		public void OnSynchronizationProcessResult (int p0, string p1)
		{
			var __h = OnSynchronizationProcessResultHandler;
			if (__h != null)
				__h (sender, new SynchronizationProcessResultEventArgs (p0, p1));
		}

		internal static bool __IsEmpty (ISynchronizationDisplayListenerImplementor value)
		{
			return value.OnRoutePlanInfoFreshFinishedHandler == null && value.OnSynchronizationProcessResultHandler == null;
		}
	}

}
