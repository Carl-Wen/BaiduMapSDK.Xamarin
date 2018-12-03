using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']"
	[global::Android.Runtime.Register ("com/baidu/mapsdkplatform/comapi/synchronization/data/SyncResponseResult", DoNotGenerateAcw=true)]
	public sealed partial class SyncResponseResult : global::Java.Lang.Object, global::Android.OS.IParcelable {



		// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/field[@name='CREATOR']"
		[Register ("CREATOR")]
		public static global::Android.OS.IParcelableCreator Creator {
			get {
				const string __id = "CREATOR.Landroid/os/Parcelable$Creator;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::Android.OS.IParcelableCreator> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}
		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapsdkplatform/comapi/synchronization/data/SyncResponseResult", typeof (SyncResponseResult));
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

		internal SyncResponseResult (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/constructor[@name='SyncResponseResult' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe SyncResponseResult ()
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

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/RouteLineInfo;", "")]
		public unsafe global::Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data.RouteLineInfo A ()
		{
			const string __id = "a.()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/RouteLineInfo;";
			try {
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data.RouteLineInfo> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='a' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("a", "(F)V", "")]
		public unsafe void A (float p0)
		{
			const string __id = "a.(F)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='a' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("a", "(I)V", "")]
		public unsafe void A (int p0)
		{
			const string __id = "a.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='a' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("a", "(Ljava/lang/String;)V", "")]
		public unsafe void A (string p0)
		{
			const string __id = "a.(Ljava/lang/String;)V";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='a' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("a", "(J)V", "")]
		public unsafe void A (long p0)
		{
			const string __id = "a.(J)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/TrafficInfo;", "")]
		public unsafe global::Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data.TrafficInfo B ()
		{
			const string __id = "b.()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/TrafficInfo;";
			try {
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data.TrafficInfo> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='b' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("b", "(F)V", "")]
		public unsafe void B (float p0)
		{
			const string __id = "b.(F)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='b' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("b", "(Ljava/lang/String;)V", "")]
		public unsafe void B (string p0)
		{
			const string __id = "b.(Ljava/lang/String;)V";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='b' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("b", "(J)V", "")]
		public unsafe void B (long p0)
		{
			const string __id = "b.(J)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;", "")]
		public unsafe global::Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data.DriverPosition C ()
		{
			const string __id = "c.()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;";
			try {
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data.DriverPosition> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='d' and count(parameter)=0]"
		[Register ("d", "()F", "")]
		public unsafe float D ()
		{
			const string __id = "d.()F";
			try {
				var __rm = _members.InstanceMethods.InvokeAbstractSingleMethod (__id, this, null);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='describeContents' and count(parameter)=0]"
		[Register ("describeContents", "()I", "")]
		public unsafe int DescribeContents ()
		{
			const string __id = "describeContents.()I";
			try {
				var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='e' and count(parameter)=0]"
		[Register ("e", "()J", "")]
		public unsafe long E ()
		{
			const string __id = "e.()J";
			try {
				var __rm = _members.InstanceMethods.InvokeAbstractInt64Method (__id, this, null);
				return __rm;
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='SyncResponseResult']/method[@name='writeToParcel' and count(parameter)=2 and parameter[1][@type='android.os.Parcel'] and parameter[2][@type='int']]"
		[Register ("writeToParcel", "(Landroid/os/Parcel;I)V", "")]
		public unsafe void WriteToParcel (global::Android.OS.Parcel p0, [global::Android.Runtime.GeneratedEnum] global::Android.OS.ParcelableWriteFlags p1)
		{
			const string __id = "writeToParcel.(Landroid/os/Parcel;I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((int) p1);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
			}
		}

	}
}
