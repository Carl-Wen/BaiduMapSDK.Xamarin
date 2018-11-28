using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/SyncCoordinateConverter", DoNotGenerateAcw=true)]
	public partial class SyncCoordinateConverter : global::Java.Lang.Object {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter.CoordType']"
		[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType", DoNotGenerateAcw=true)]
		public sealed partial class CoordType : global::Java.Lang.Enum {



			// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter.CoordType']/field[@name='BD09LL']"
			[Register ("BD09LL")]
			public static global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType Bd09ll {
				get {
					const string __id = "BD09LL.Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;";

					var __v = _members.StaticFields.GetObjectValue (__id);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (__v.Handle, JniHandleOwnership.TransferLocalRef);
				}
			}


			// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter.CoordType']/field[@name='COMMON']"
			[Register ("COMMON")]
			public static global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType Common {
				get {
					const string __id = "COMMON.Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;";

					var __v = _members.StaticFields.GetObjectValue (__id);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (__v.Handle, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType", typeof (CoordType));
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

			internal CoordType (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter.CoordType']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("valueOf", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;", "")]
			public static unsafe global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType ValueOf (string p0)
			{
				const string __id = "valueOf.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;";
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (native_p0);
					var __rm = _members.StaticMethods.InvokeObjectMethod (__id, __args);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter.CoordType']/method[@name='values' and count(parameter)=0]"
			[Register ("values", "()[Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;", "")]
			public static unsafe global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType[] Values ()
			{
				const string __id = "values.()[Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;";
				try {
					var __rm = _members.StaticMethods.InvokeObjectMethod (__id, null);
					return (global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType[]) JNIEnv.GetArray (__rm.Handle, JniHandleOwnership.TransferLocalRef, typeof (global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType));
				} finally {
				}
			}

		}

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/SyncCoordinateConverter", typeof (SyncCoordinateConverter));
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

		protected SyncCoordinateConverter (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter']/constructor[@name='SyncCoordinateConverter' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe SyncCoordinateConverter ()
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

		static Delegate cb_convert;
#pragma warning disable 0169
		static Delegate GetConvertHandler ()
		{
			if (cb_convert == null)
				cb_convert = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_Convert);
			return cb_convert;
		}

		static IntPtr n_Convert (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.Convert ());
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter']/method[@name='convert' and count(parameter)=0]"
		[Register ("convert", "()Lcom/baidu/mapapi/model/LatLng;", "GetConvertHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Model.LatLng Convert ()
		{
			const string __id = "convert.()Lcom/baidu/mapapi/model/LatLng;";
			try {
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_coord_Lcom_baidu_mapapi_model_LatLng_;
#pragma warning disable 0169
		static Delegate GetCoord_Lcom_baidu_mapapi_model_LatLng_Handler ()
		{
			if (cb_coord_Lcom_baidu_mapapi_model_LatLng_ == null)
				cb_coord_Lcom_baidu_mapapi_model_LatLng_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_Coord_Lcom_baidu_mapapi_model_LatLng_);
			return cb_coord_Lcom_baidu_mapapi_model_LatLng_;
		}

		static IntPtr n_Coord_Lcom_baidu_mapapi_model_LatLng_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Model.LatLng p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.Coord (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter']/method[@name='coord' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
		[Register ("coord", "(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;", "GetCoord_Lcom_baidu_mapapi_model_LatLng_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter Coord (global::Com.Baidu.Mapapi.Model.LatLng p0)
		{
			const string __id = "coord.(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_from_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_;
#pragma warning disable 0169
		static Delegate GetFrom_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_Handler ()
		{
			if (cb_from_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_ == null)
				cb_from_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_From_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_);
			return cb_from_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_;
		}

		static IntPtr n_From_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.From (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='SyncCoordinateConverter']/method[@name='from' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.SyncCoordinateConverter.CoordType']]"
		[Register ("from", "(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;", "GetFrom_Lcom_baidu_mapapi_synchronization_SyncCoordinateConverter_CoordType_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter From (global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType p0)
		{
			const string __id = "from.(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
