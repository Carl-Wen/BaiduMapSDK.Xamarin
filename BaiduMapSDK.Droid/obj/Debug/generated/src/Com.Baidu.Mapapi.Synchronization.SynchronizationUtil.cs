using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationUtil']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/SynchronizationUtil", DoNotGenerateAcw=true)]
	public sealed partial class SynchronizationUtil : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/SynchronizationUtil", typeof (SynchronizationUtil));
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

		internal SynchronizationUtil (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationUtil']/constructor[@name='SynchronizationUtil' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe SynchronizationUtil ()
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

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SynchronizationUtil']/method[@name='setDebugEnable' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setDebugEnable", "(Z)V", "")]
		public static unsafe void SetDebugEnable (bool p0)
		{
			const string __id = "setDebugEnable.(Z)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.StaticMethods.InvokeVoidMethod (__id, __args);
			} finally {
			}
		}

	}
}
