using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapsdkplatform.Comapi.Synchronization.Data {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']"
	[global::Android.Runtime.Register ("com/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition", DoNotGenerateAcw=true)]
	public sealed partial class DriverPosition : global::Java.Lang.Object, global::Android.OS.IParcelable {



		// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/field[@name='CREATOR']"
		[Register ("CREATOR")]
		public static global::Android.OS.IParcelableCreator Creator {
			get {
				const string __id = "CREATOR.Landroid/os/Parcelable$Creator;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::Android.OS.IParcelableCreator> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}
		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition", typeof (DriverPosition));
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

		internal DriverPosition (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/constructor[@name='DriverPosition' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe DriverPosition ()
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

		public unsafe double Angle {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='getAngle' and count(parameter)=0]"
			[Register ("getAngle", "()D", "GetGetAngleHandler")]
			get {
				const string __id = "getAngle.()D";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractDoubleMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='setAngle' and count(parameter)=1 and parameter[1][@type='double']]"
			[Register ("setAngle", "(D)V", "GetSetAngle_DHandler")]
			set {
				const string __id = "setAngle.(D)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		public unsafe int OrderStateInPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='getOrderStateInPosition' and count(parameter)=0]"
			[Register ("getOrderStateInPosition", "()I", "GetGetOrderStateInPositionHandler")]
			get {
				const string __id = "getOrderStateInPosition.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='setOrderStateInPosition' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setOrderStateInPosition", "(I)V", "GetSetOrderStateInPosition_IHandler")]
			set {
				const string __id = "setOrderStateInPosition.(I)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Model.LatLng Point {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='getPoint' and count(parameter)=0]"
			[Register ("getPoint", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetPointHandler")]
			get {
				const string __id = "getPoint.()Lcom/baidu/mapapi/model/LatLng;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='setPoint' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
			[Register ("setPoint", "(Lcom/baidu/mapapi/model/LatLng;)V", "GetSetPoint_Lcom_baidu_mapapi_model_LatLng_Handler")]
			set {
				const string __id = "setPoint.(Lcom/baidu/mapapi/model/LatLng;)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue ((value == null) ? IntPtr.Zero : ((global::Java.Lang.Object) value).Handle);
					_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		public unsafe double Speed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='getSpeed' and count(parameter)=0]"
			[Register ("getSpeed", "()D", "GetGetSpeedHandler")]
			get {
				const string __id = "getSpeed.()D";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractDoubleMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='setSpeed' and count(parameter)=1 and parameter[1][@type='double']]"
			[Register ("setSpeed", "(D)V", "GetSetSpeed_DHandler")]
			set {
				const string __id = "setSpeed.(D)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		public unsafe string TimeStamp {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='getTimeStamp' and count(parameter)=0]"
			[Register ("getTimeStamp", "()Ljava/lang/String;", "GetGetTimeStampHandler")]
			get {
				const string __id = "getTimeStamp.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='setTimeStamp' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setTimeStamp", "(Ljava/lang/String;)V", "GetSetTimeStamp_Ljava_lang_String_Handler")]
			set {
				const string __id = "setTimeStamp.(Ljava/lang/String;)V";
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (native_value);
					_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='describeContents' and count(parameter)=0]"
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

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.synchronization.data']/class[@name='DriverPosition']/method[@name='writeToParcel' and count(parameter)=2 and parameter[1][@type='android.os.Parcel'] and parameter[2][@type='int']]"
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
