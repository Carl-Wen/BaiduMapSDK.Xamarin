using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization.Histroytrace {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceData", DoNotGenerateAcw=true)]
	public partial class HistoryTraceData : global::Java.Lang.Object, global::Android.OS.IParcelable {



		// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/field[@name='CREATOR']"
		[Register ("CREATOR")]
		public static global::Android.OS.IParcelableCreator Creator {
			get {
				const string __id = "CREATOR.Landroid/os/Parcelable$Creator;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::Android.OS.IParcelableCreator> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']"
		[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceData$HistoryTracePoint", DoNotGenerateAcw=true)]
		public partial class HistoryTracePoint : global::Java.Lang.Object, global::Android.OS.IParcelable {



			// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/field[@name='CREATOR']"
			[Register ("CREATOR")]
			public static global::Android.OS.IParcelableCreator Creator {
				get {
					const string __id = "CREATOR.Landroid/os/Parcelable$Creator;";

					var __v = _members.StaticFields.GetObjectValue (__id);
					return global::Java.Lang.Object.GetObject<global::Android.OS.IParcelableCreator> (__v.Handle, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceData$HistoryTracePoint", typeof (HistoryTracePoint));
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

			protected HistoryTracePoint (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/constructor[@name='HistoryTraceData.HistoryTracePoint' and count(parameter)=0]"
			[Register (".ctor", "()V", "")]
			public unsafe HistoryTracePoint ()
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

			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/constructor[@name='HistoryTraceData.HistoryTracePoint' and count(parameter)=1 and parameter[1][@type='android.os.Parcel']]"
			[Register (".ctor", "(Landroid/os/Parcel;)V", "")]
			protected unsafe HistoryTracePoint (global::Android.OS.Parcel p0)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				const string __id = "(Landroid/os/Parcel;)V";

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

			static Delegate cb_getCreateTime;
#pragma warning disable 0169
			static Delegate GetGetCreateTimeHandler ()
			{
				if (cb_getCreateTime == null)
					cb_getCreateTime = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCreateTime);
				return cb_getCreateTime;
			}

			static IntPtr n_GetCreateTime (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return JNIEnv.NewString (__this.CreateTime);
			}
#pragma warning restore 0169

			static Delegate cb_setCreateTime_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetSetCreateTime_Ljava_lang_String_Handler ()
			{
				if (cb_setCreateTime_Ljava_lang_String_ == null)
					cb_setCreateTime_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCreateTime_Ljava_lang_String_);
				return cb_setCreateTime_Ljava_lang_String_;
			}

			static void n_SetCreateTime_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.CreateTime = p0;
			}
#pragma warning restore 0169

			public virtual unsafe string CreateTime {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='getCreateTime' and count(parameter)=0]"
				[Register ("getCreateTime", "()Ljava/lang/String;", "GetGetCreateTimeHandler")]
				get {
					const string __id = "getCreateTime.()Ljava/lang/String;";
					try {
						var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
						return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
				// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='setCreateTime' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
				[Register ("setCreateTime", "(Ljava/lang/String;)V", "GetSetCreateTime_Ljava_lang_String_Handler")]
				set {
					const string __id = "setCreateTime.(Ljava/lang/String;)V";
					IntPtr native_value = JNIEnv.NewString (value);
					try {
						JniArgumentValue* __args = stackalloc JniArgumentValue [1];
						__args [0] = new JniArgumentValue (native_value);
						_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
					} finally {
						JNIEnv.DeleteLocalRef (native_value);
					}
				}
			}

			static Delegate cb_getLocationTime;
#pragma warning disable 0169
			static Delegate GetGetLocationTimeHandler ()
			{
				if (cb_getLocationTime == null)
					cb_getLocationTime = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long>) n_GetLocationTime);
				return cb_getLocationTime;
			}

			static long n_GetLocationTime (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.LocationTime;
			}
#pragma warning restore 0169

			static Delegate cb_setLocationTime_J;
#pragma warning disable 0169
			static Delegate GetSetLocationTime_JHandler ()
			{
				if (cb_setLocationTime_J == null)
					cb_setLocationTime_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_SetLocationTime_J);
				return cb_setLocationTime_J;
			}

			static void n_SetLocationTime_J (IntPtr jnienv, IntPtr native__this, long p0)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.LocationTime = p0;
			}
#pragma warning restore 0169

			public virtual unsafe long LocationTime {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='getLocationTime' and count(parameter)=0]"
				[Register ("getLocationTime", "()J", "GetGetLocationTimeHandler")]
				get {
					const string __id = "getLocationTime.()J";
					try {
						var __rm = _members.InstanceMethods.InvokeVirtualInt64Method (__id, this, null);
						return __rm;
					} finally {
					}
				}
				// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='setLocationTime' and count(parameter)=1 and parameter[1][@type='long']]"
				[Register ("setLocationTime", "(J)V", "GetSetLocationTime_JHandler")]
				set {
					const string __id = "setLocationTime.(J)V";
					try {
						JniArgumentValue* __args = stackalloc JniArgumentValue [1];
						__args [0] = new JniArgumentValue (value);
						_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
					} finally {
					}
				}
			}

			static Delegate cb_getPoint;
#pragma warning disable 0169
			static Delegate GetGetPointHandler ()
			{
				if (cb_getPoint == null)
					cb_getPoint = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPoint);
				return cb_getPoint;
			}

			static IntPtr n_GetPoint (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return JNIEnv.ToLocalJniHandle (__this.Point);
			}
#pragma warning restore 0169

			static Delegate cb_setPoint_Lcom_baidu_mapapi_model_LatLng_;
#pragma warning disable 0169
			static Delegate GetSetPoint_Lcom_baidu_mapapi_model_LatLng_Handler ()
			{
				if (cb_setPoint_Lcom_baidu_mapapi_model_LatLng_ == null)
					cb_setPoint_Lcom_baidu_mapapi_model_LatLng_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPoint_Lcom_baidu_mapapi_model_LatLng_);
				return cb_setPoint_Lcom_baidu_mapapi_model_LatLng_;
			}

			static void n_SetPoint_Lcom_baidu_mapapi_model_LatLng_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Com.Baidu.Mapapi.Model.LatLng p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.Point = p0;
			}
#pragma warning restore 0169

			public virtual unsafe global::Com.Baidu.Mapapi.Model.LatLng Point {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='getPoint' and count(parameter)=0]"
				[Register ("getPoint", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetPointHandler")]
				get {
					const string __id = "getPoint.()Lcom/baidu/mapapi/model/LatLng;";
					try {
						var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
						return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
				// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='setPoint' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
				[Register ("setPoint", "(Lcom/baidu/mapapi/model/LatLng;)V", "GetSetPoint_Lcom_baidu_mapapi_model_LatLng_Handler")]
				set {
					const string __id = "setPoint.(Lcom/baidu/mapapi/model/LatLng;)V";
					try {
						JniArgumentValue* __args = stackalloc JniArgumentValue [1];
						__args [0] = new JniArgumentValue ((value == null) ? IntPtr.Zero : ((global::Java.Lang.Object) value).Handle);
						_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
					} finally {
					}
				}
			}

			static Delegate cb_describeContents;
#pragma warning disable 0169
			static Delegate GetDescribeContentsHandler ()
			{
				if (cb_describeContents == null)
					cb_describeContents = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_DescribeContents);
				return cb_describeContents;
			}

			static int n_DescribeContents (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.DescribeContents ();
			}
#pragma warning restore 0169

			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='describeContents' and count(parameter)=0]"
			[Register ("describeContents", "()I", "GetDescribeContentsHandler")]
			public virtual unsafe int DescribeContents ()
			{
				const string __id = "describeContents.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}

			static Delegate cb_writeToParcel_Landroid_os_Parcel_I;
#pragma warning disable 0169
			static Delegate GetWriteToParcel_Landroid_os_Parcel_IHandler ()
			{
				if (cb_writeToParcel_Landroid_os_Parcel_I == null)
					cb_writeToParcel_Landroid_os_Parcel_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_WriteToParcel_Landroid_os_Parcel_I);
				return cb_writeToParcel_Landroid_os_Parcel_I;
			}

			static void n_WriteToParcel_Landroid_os_Parcel_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int native_p1)
			{
				global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Android.OS.Parcel p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Parcel> (native_p0, JniHandleOwnership.DoNotTransfer);
				global::Android.OS.ParcelableWriteFlags p1 = (global::Android.OS.ParcelableWriteFlags) native_p1;
				__this.WriteToParcel (p0, p1);
			}
#pragma warning restore 0169

			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData.HistoryTracePoint']/method[@name='writeToParcel' and count(parameter)=2 and parameter[1][@type='android.os.Parcel'] and parameter[2][@type='int']]"
			[Register ("writeToParcel", "(Landroid/os/Parcel;I)V", "GetWriteToParcel_Landroid_os_Parcel_IHandler")]
			public virtual unsafe void WriteToParcel (global::Android.OS.Parcel p0, [global::Android.Runtime.GeneratedEnum] global::Android.OS.ParcelableWriteFlags p1)
			{
				const string __id = "writeToParcel.(Landroid/os/Parcel;I)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [2];
					__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
					__args [1] = new JniArgumentValue ((int) p1);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}

		}

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceData", typeof (HistoryTraceData));
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

		protected HistoryTraceData (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/constructor[@name='HistoryTraceData' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe HistoryTraceData ()
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

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/constructor[@name='HistoryTraceData' and count(parameter)=1 and parameter[1][@type='android.os.Parcel']]"
		[Register (".ctor", "(Landroid/os/Parcel;)V", "")]
		protected unsafe HistoryTraceData (global::Android.OS.Parcel p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/os/Parcel;)V";

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

		static Delegate cb_getCoordType;
#pragma warning disable 0169
		static Delegate GetGetCoordTypeHandler ()
		{
			if (cb_getCoordType == null)
				cb_getCoordType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCoordType);
			return cb_getCoordType;
		}

		static IntPtr n_GetCoordType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CoordType);
		}
#pragma warning restore 0169

		static Delegate cb_setCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_;
#pragma warning disable 0169
		static Delegate GetSetCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_Handler ()
		{
			if (cb_setCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_ == null)
				cb_setCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_);
			return cb_setCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_;
		}

		static void n_SetCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.CoordType = p0;
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType CoordType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getCoordType' and count(parameter)=0]"
			[Register ("getCoordType", "()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;", "GetGetCoordTypeHandler")]
			get {
				const string __id = "getCoordType.()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setCoordType' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.SyncCoordinateConverter.CoordType']]"
			[Register ("setCoordType", "(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)V", "GetSetCoordType_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_Handler")]
			set {
				const string __id = "setCoordType.(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue ((value == null) ? IntPtr.Zero : ((global::Java.Lang.Object) value).Handle);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getCurrentOrderState;
#pragma warning disable 0169
		static Delegate GetGetCurrentOrderStateHandler ()
		{
			if (cb_getCurrentOrderState == null)
				cb_getCurrentOrderState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCurrentOrderState);
			return cb_getCurrentOrderState;
		}

		static int n_GetCurrentOrderState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CurrentOrderState;
		}
#pragma warning restore 0169

		static Delegate cb_setCurrentOrderState_I;
#pragma warning disable 0169
		static Delegate GetSetCurrentOrderState_IHandler ()
		{
			if (cb_setCurrentOrderState_I == null)
				cb_setCurrentOrderState_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetCurrentOrderState_I);
			return cb_setCurrentOrderState_I;
		}

		static void n_SetCurrentOrderState_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.CurrentOrderState = p0;
		}
#pragma warning restore 0169

		public virtual unsafe int CurrentOrderState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getCurrentOrderState' and count(parameter)=0]"
			[Register ("getCurrentOrderState", "()I", "GetGetCurrentOrderStateHandler")]
			get {
				const string __id = "getCurrentOrderState.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setCurrentOrderState' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setCurrentOrderState", "(I)V", "GetSetCurrentOrderState_IHandler")]
			set {
				const string __id = "setCurrentOrderState.(I)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getCurrentPageIndex;
#pragma warning disable 0169
		static Delegate GetGetCurrentPageIndexHandler ()
		{
			if (cb_getCurrentPageIndex == null)
				cb_getCurrentPageIndex = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCurrentPageIndex);
			return cb_getCurrentPageIndex;
		}

		static int n_GetCurrentPageIndex (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CurrentPageIndex;
		}
#pragma warning restore 0169

		static Delegate cb_setCurrentPageIndex_I;
#pragma warning disable 0169
		static Delegate GetSetCurrentPageIndex_IHandler ()
		{
			if (cb_setCurrentPageIndex_I == null)
				cb_setCurrentPageIndex_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetCurrentPageIndex_I);
			return cb_setCurrentPageIndex_I;
		}

		static void n_SetCurrentPageIndex_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.CurrentPageIndex = p0;
		}
#pragma warning restore 0169

		public virtual unsafe int CurrentPageIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getCurrentPageIndex' and count(parameter)=0]"
			[Register ("getCurrentPageIndex", "()I", "GetGetCurrentPageIndexHandler")]
			get {
				const string __id = "getCurrentPageIndex.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setCurrentPageIndex' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setCurrentPageIndex", "(I)V", "GetSetCurrentPageIndex_IHandler")]
			set {
				const string __id = "setCurrentPageIndex.(I)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getDistance;
#pragma warning disable 0169
		static Delegate GetGetDistanceHandler ()
		{
			if (cb_getDistance == null)
				cb_getDistance = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, double>) n_GetDistance);
			return cb_getDistance;
		}

		static double n_GetDistance (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Distance;
		}
#pragma warning restore 0169

		static Delegate cb_setDistance_D;
#pragma warning disable 0169
		static Delegate GetSetDistance_DHandler ()
		{
			if (cb_setDistance_D == null)
				cb_setDistance_D = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, double>) n_SetDistance_D);
			return cb_setDistance_D;
		}

		static void n_SetDistance_D (IntPtr jnienv, IntPtr native__this, double p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Distance = p0;
		}
#pragma warning restore 0169

		public virtual unsafe double Distance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getDistance' and count(parameter)=0]"
			[Register ("getDistance", "()D", "GetGetDistanceHandler")]
			get {
				const string __id = "getDistance.()D";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualDoubleMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setDistance' and count(parameter)=1 and parameter[1][@type='double']]"
			[Register ("setDistance", "(D)V", "GetSetDistance_DHandler")]
			set {
				const string __id = "setDistance.(D)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getOrderEndPosition;
#pragma warning disable 0169
		static Delegate GetGetOrderEndPositionHandler ()
		{
			if (cb_getOrderEndPosition == null)
				cb_getOrderEndPosition = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOrderEndPosition);
			return cb_getOrderEndPosition;
		}

		static IntPtr n_GetOrderEndPosition (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.OrderEndPosition);
		}
#pragma warning restore 0169

		static Delegate cb_setOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_;
#pragma warning disable 0169
		static Delegate GetSetOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_Handler ()
		{
			if (cb_setOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_ == null)
				cb_setOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_);
			return cb_setOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_;
		}

		static void n_SetOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Model.LatLng p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OrderEndPosition = p0;
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Model.LatLng OrderEndPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getOrderEndPosition' and count(parameter)=0]"
			[Register ("getOrderEndPosition", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetOrderEndPositionHandler")]
			get {
				const string __id = "getOrderEndPosition.()Lcom/baidu/mapapi/model/LatLng;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setOrderEndPosition' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
			[Register ("setOrderEndPosition", "(Lcom/baidu/mapapi/model/LatLng;)V", "GetSetOrderEndPosition_Lcom_baidu_mapapi_model_LatLng_Handler")]
			set {
				const string __id = "setOrderEndPosition.(Lcom/baidu/mapapi/model/LatLng;)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue ((value == null) ? IntPtr.Zero : ((global::Java.Lang.Object) value).Handle);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getOrderStartPosition;
#pragma warning disable 0169
		static Delegate GetGetOrderStartPositionHandler ()
		{
			if (cb_getOrderStartPosition == null)
				cb_getOrderStartPosition = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOrderStartPosition);
			return cb_getOrderStartPosition;
		}

		static IntPtr n_GetOrderStartPosition (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.OrderStartPosition);
		}
#pragma warning restore 0169

		static Delegate cb_setOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_;
#pragma warning disable 0169
		static Delegate GetSetOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_Handler ()
		{
			if (cb_setOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_ == null)
				cb_setOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_);
			return cb_setOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_;
		}

		static void n_SetOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Model.LatLng p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OrderStartPosition = p0;
		}
#pragma warning restore 0169

		public virtual unsafe global::Com.Baidu.Mapapi.Model.LatLng OrderStartPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getOrderStartPosition' and count(parameter)=0]"
			[Register ("getOrderStartPosition", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetOrderStartPositionHandler")]
			get {
				const string __id = "getOrderStartPosition.()Lcom/baidu/mapapi/model/LatLng;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setOrderStartPosition' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
			[Register ("setOrderStartPosition", "(Lcom/baidu/mapapi/model/LatLng;)V", "GetSetOrderStartPosition_Lcom_baidu_mapapi_model_LatLng_Handler")]
			set {
				const string __id = "setOrderStartPosition.(Lcom/baidu/mapapi/model/LatLng;)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue ((value == null) ? IntPtr.Zero : ((global::Java.Lang.Object) value).Handle);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getPointsList;
#pragma warning disable 0169
		static Delegate GetGetPointsListHandler ()
		{
			if (cb_getPointsList == null)
				cb_getPointsList = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPointsList);
			return cb_getPointsList;
		}

		static IntPtr n_GetPointsList (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaList<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint>.ToLocalJniHandle (__this.PointsList);
		}
#pragma warning restore 0169

		static Delegate cb_setPointsList_Ljava_util_List_;
#pragma warning disable 0169
		static Delegate GetSetPointsList_Ljava_util_List_Handler ()
		{
			if (cb_setPointsList_Ljava_util_List_ == null)
				cb_setPointsList_Ljava_util_List_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPointsList_Ljava_util_List_);
			return cb_setPointsList_Ljava_util_List_;
		}

		static void n_SetPointsList_Ljava_util_List_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var p0 = global::Android.Runtime.JavaList<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint>.FromJniHandle (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.PointsList = p0;
		}
#pragma warning restore 0169

		public virtual unsafe global::System.Collections.Generic.IList<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint> PointsList {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getPointsList' and count(parameter)=0]"
			[Register ("getPointsList", "()Ljava/util/List;", "GetGetPointsListHandler")]
			get {
				const string __id = "getPointsList.()Ljava/util/List;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Android.Runtime.JavaList<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint>.FromJniHandle (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setPointsList' and count(parameter)=1 and parameter[1][@type='java.util.List&lt;com.baidu.mapapi.synchronization.histroytrace.HistoryTraceData.HistoryTracePoint&gt;']]"
			[Register ("setPointsList", "(Ljava/util/List;)V", "GetSetPointsList_Ljava_util_List_Handler")]
			set {
				const string __id = "setPointsList.(Ljava/util/List;)V";
				IntPtr native_value = global::Android.Runtime.JavaList<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData.HistoryTracePoint>.ToLocalJniHandle (value);
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (native_value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getTollDiatance;
#pragma warning disable 0169
		static Delegate GetGetTollDiatanceHandler ()
		{
			if (cb_getTollDiatance == null)
				cb_getTollDiatance = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, double>) n_GetTollDiatance);
			return cb_getTollDiatance;
		}

		static double n_GetTollDiatance (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.TollDiatance;
		}
#pragma warning restore 0169

		static Delegate cb_setTollDiatance_D;
#pragma warning disable 0169
		static Delegate GetSetTollDiatance_DHandler ()
		{
			if (cb_setTollDiatance_D == null)
				cb_setTollDiatance_D = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, double>) n_SetTollDiatance_D);
			return cb_setTollDiatance_D;
		}

		static void n_SetTollDiatance_D (IntPtr jnienv, IntPtr native__this, double p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.TollDiatance = p0;
		}
#pragma warning restore 0169

		public virtual unsafe double TollDiatance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getTollDiatance' and count(parameter)=0]"
			[Register ("getTollDiatance", "()D", "GetGetTollDiatanceHandler")]
			get {
				const string __id = "getTollDiatance.()D";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualDoubleMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setTollDiatance' and count(parameter)=1 and parameter[1][@type='double']]"
			[Register ("setTollDiatance", "(D)V", "GetSetTollDiatance_DHandler")]
			set {
				const string __id = "setTollDiatance.(D)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_getTotalPoints;
#pragma warning disable 0169
		static Delegate GetGetTotalPointsHandler ()
		{
			if (cb_getTotalPoints == null)
				cb_getTotalPoints = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetTotalPoints);
			return cb_getTotalPoints;
		}

		static int n_GetTotalPoints (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.TotalPoints;
		}
#pragma warning restore 0169

		static Delegate cb_setTotalPoints_I;
#pragma warning disable 0169
		static Delegate GetSetTotalPoints_IHandler ()
		{
			if (cb_setTotalPoints_I == null)
				cb_setTotalPoints_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetTotalPoints_I);
			return cb_setTotalPoints_I;
		}

		static void n_SetTotalPoints_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.TotalPoints = p0;
		}
#pragma warning restore 0169

		public virtual unsafe int TotalPoints {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='getTotalPoints' and count(parameter)=0]"
			[Register ("getTotalPoints", "()I", "GetGetTotalPointsHandler")]
			get {
				const string __id = "getTotalPoints.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='setTotalPoints' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setTotalPoints", "(I)V", "GetSetTotalPoints_IHandler")]
			set {
				const string __id = "setTotalPoints.(I)V";
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (value);
					_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
				} finally {
				}
			}
		}

		static Delegate cb_describeContents;
#pragma warning disable 0169
		static Delegate GetDescribeContentsHandler ()
		{
			if (cb_describeContents == null)
				cb_describeContents = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_DescribeContents);
			return cb_describeContents;
		}

		static int n_DescribeContents (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.DescribeContents ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='describeContents' and count(parameter)=0]"
		[Register ("describeContents", "()I", "GetDescribeContentsHandler")]
		public virtual unsafe int DescribeContents ()
		{
			const string __id = "describeContents.()I";
			try {
				var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_writeToParcel_Landroid_os_Parcel_I;
#pragma warning disable 0169
		static Delegate GetWriteToParcel_Landroid_os_Parcel_IHandler ()
		{
			if (cb_writeToParcel_Landroid_os_Parcel_I == null)
				cb_writeToParcel_Landroid_os_Parcel_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_WriteToParcel_Landroid_os_Parcel_I);
			return cb_writeToParcel_Landroid_os_Parcel_I;
		}

		static void n_WriteToParcel_Landroid_os_Parcel_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int native_p1)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Parcel p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Parcel> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.ParcelableWriteFlags p1 = (global::Android.OS.ParcelableWriteFlags) native_p1;
			__this.WriteToParcel (p0, p1);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceData']/method[@name='writeToParcel' and count(parameter)=2 and parameter[1][@type='android.os.Parcel'] and parameter[2][@type='int']]"
		[Register ("writeToParcel", "(Landroid/os/Parcel;I)V", "GetWriteToParcel_Landroid_os_Parcel_IHandler")]
		public virtual unsafe void WriteToParcel (global::Android.OS.Parcel p0, [global::Android.Runtime.GeneratedEnum] global::Android.OS.ParcelableWriteFlags p1)
		{
			const string __id = "writeToParcel.(Landroid/os/Parcel;I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((int) p1);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

	}
}
