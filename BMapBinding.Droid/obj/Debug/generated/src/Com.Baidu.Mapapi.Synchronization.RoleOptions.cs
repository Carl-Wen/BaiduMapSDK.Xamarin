using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/RoleOptions", DoNotGenerateAcw=true)]
	public sealed partial class RoleOptions : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/RoleOptions", typeof (RoleOptions));
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

		internal RoleOptions (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/constructor[@name='RoleOptions' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe RoleOptions ()
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

		public unsafe global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType CoordType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getCoordType' and count(parameter)=0]"
			[Register ("getCoordType", "()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;", "GetGetCoordTypeHandler")]
			get {
				const string __id = "getCoordType.()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string DriverId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getDriverId' and count(parameter)=0]"
			[Register ("getDriverId", "()Ljava/lang/String;", "GetGetDriverIdHandler")]
			get {
				const string __id = "getDriverId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Model.LatLng DriverPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getDriverPosition' and count(parameter)=0]"
			[Register ("getDriverPosition", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetDriverPositionHandler")]
			get {
				const string __id = "getDriverPosition.()Lcom/baidu/mapapi/model/LatLng;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string DriverPositionName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getDriverPositionName' and count(parameter)=0]"
			[Register ("getDriverPositionName", "()Ljava/lang/String;", "GetGetDriverPositionNameHandler")]
			get {
				const string __id = "getDriverPositionName.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string DriverPositionPoiUid {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getDriverPositionPoiUid' and count(parameter)=0]"
			[Register ("getDriverPositionPoiUid", "()Ljava/lang/String;", "GetGetDriverPositionPoiUidHandler")]
			get {
				const string __id = "getDriverPositionPoiUid.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Model.LatLng EndPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getEndPosition' and count(parameter)=0]"
			[Register ("getEndPosition", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetEndPositionHandler")]
			get {
				const string __id = "getEndPosition.()Lcom/baidu/mapapi/model/LatLng;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string EndPositionName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getEndPositionName' and count(parameter)=0]"
			[Register ("getEndPositionName", "()Ljava/lang/String;", "GetGetEndPositionNameHandler")]
			get {
				const string __id = "getEndPositionName.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string EndPositionPoiUid {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getEndPositionPoiUid' and count(parameter)=0]"
			[Register ("getEndPositionPoiUid", "()Ljava/lang/String;", "GetGetEndPositionPoiUidHandler")]
			get {
				const string __id = "getEndPositionPoiUid.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string OrderId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getOrderId' and count(parameter)=0]"
			[Register ("getOrderId", "()Ljava/lang/String;", "GetGetOrderIdHandler")]
			get {
				const string __id = "getOrderId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe int RoleType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getRoleType' and count(parameter)=0]"
			[Register ("getRoleType", "()I", "GetGetRoleTypeHandler")]
			get {
				const string __id = "getRoleType.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		public unsafe global::Com.Baidu.Mapapi.Model.LatLng StartPosition {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getStartPosition' and count(parameter)=0]"
			[Register ("getStartPosition", "()Lcom/baidu/mapapi/model/LatLng;", "GetGetStartPositionHandler")]
			get {
				const string __id = "getStartPosition.()Lcom/baidu/mapapi/model/LatLng;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.LatLng> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string StartPositionName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getStartPositionName' and count(parameter)=0]"
			[Register ("getStartPositionName", "()Ljava/lang/String;", "GetGetStartPositionNameHandler")]
			get {
				const string __id = "getStartPositionName.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string StartPositionPoiUid {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getStartPositionPoiUid' and count(parameter)=0]"
			[Register ("getStartPositionPoiUid", "()Ljava/lang/String;", "GetGetStartPositionPoiUidHandler")]
			get {
				const string __id = "getStartPositionPoiUid.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		public unsafe string UserId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='getUserId' and count(parameter)=0]"
			[Register ("getUserId", "()Ljava/lang/String;", "GetGetUserIdHandler")]
			get {
				const string __id = "getUserId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setCoordType' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.synchronization.SyncCoordinateConverter.CoordType']]"
		[Register ("setCoordType", "(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetCoordType (global::Com.Baidu.Mapapi.Synchronization.SyncCoordinateConverter.CoordType p0)
		{
			const string __id = "setCoordType.(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setDriverId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setDriverId", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetDriverId (string p0)
		{
			const string __id = "setDriverId.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setDriverPosition' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
		[Register ("setDriverPosition", "(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetDriverPosition (global::Com.Baidu.Mapapi.Model.LatLng p0)
		{
			const string __id = "setDriverPosition.(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setDriverPositionName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setDriverPositionName", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetDriverPositionName (string p0)
		{
			const string __id = "setDriverPositionName.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setDriverPositionPoiUid' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setDriverPositionPoiUid", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetDriverPositionPoiUid (string p0)
		{
			const string __id = "setDriverPositionPoiUid.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setEndPosition' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
		[Register ("setEndPosition", "(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetEndPosition (global::Com.Baidu.Mapapi.Model.LatLng p0)
		{
			const string __id = "setEndPosition.(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setEndPositionName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setEndPositionName", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetEndPositionName (string p0)
		{
			const string __id = "setEndPositionName.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setEndPositionPoiUid' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setEndPositionPoiUid", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetEndPositionPoiUid (string p0)
		{
			const string __id = "setEndPositionPoiUid.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setOrderId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setOrderId", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetOrderId (string p0)
		{
			const string __id = "setOrderId.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setRoleType' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setRoleType", "(I)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetRoleType (int p0)
		{
			const string __id = "setRoleType.(I)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setStartPosition' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.LatLng']]"
		[Register ("setStartPosition", "(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetStartPosition (global::Com.Baidu.Mapapi.Model.LatLng p0)
		{
			const string __id = "setStartPosition.(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setStartPositionName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setStartPositionName", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetStartPositionName (string p0)
		{
			const string __id = "setStartPositionName.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setStartPositionPoiUid' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setStartPositionPoiUid", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetStartPositionPoiUid (string p0)
		{
			const string __id = "setStartPositionPoiUid.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization']/class[@name='RoleOptions']/method[@name='setUserId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setUserId", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;", "")]
		public unsafe global::Com.Baidu.Mapapi.Synchronization.RoleOptions SetUserId (string p0)
		{
			const string __id = "setUserId.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeAbstractObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.RoleOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

	}
}
