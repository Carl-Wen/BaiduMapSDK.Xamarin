using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Synchronization.Histroytrace {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions", DoNotGenerateAcw=true)]
	public partial class HistoryTraceQueryOptions : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions", typeof (HistoryTraceQueryOptions));
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

		protected HistoryTraceQueryOptions (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/constructor[@name='HistoryTraceQueryOptions' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe HistoryTraceQueryOptions ()
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
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CurrentOrderState;
		}
#pragma warning restore 0169

		public virtual unsafe int CurrentOrderState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='getCurrentOrderState' and count(parameter)=0]"
			[Register ("getCurrentOrderState", "()I", "GetGetCurrentOrderStateHandler")]
			get {
				const string __id = "getCurrentOrderState.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getDriverId;
#pragma warning disable 0169
		static Delegate GetGetDriverIdHandler ()
		{
			if (cb_getDriverId == null)
				cb_getDriverId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDriverId);
			return cb_getDriverId;
		}

		static IntPtr n_GetDriverId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DriverId);
		}
#pragma warning restore 0169

		public virtual unsafe string DriverId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='getDriverId' and count(parameter)=0]"
			[Register ("getDriverId", "()Ljava/lang/String;", "GetGetDriverIdHandler")]
			get {
				const string __id = "getDriverId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getOrderId;
#pragma warning disable 0169
		static Delegate GetGetOrderIdHandler ()
		{
			if (cb_getOrderId == null)
				cb_getOrderId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOrderId);
			return cb_getOrderId;
		}

		static IntPtr n_GetOrderId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.OrderId);
		}
#pragma warning restore 0169

		public virtual unsafe string OrderId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='getOrderId' and count(parameter)=0]"
			[Register ("getOrderId", "()Ljava/lang/String;", "GetGetOrderIdHandler")]
			get {
				const string __id = "getOrderId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getQueryOrderState;
#pragma warning disable 0169
		static Delegate GetGetQueryOrderStateHandler ()
		{
			if (cb_getQueryOrderState == null)
				cb_getQueryOrderState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetQueryOrderState);
			return cb_getQueryOrderState;
		}

		static int n_GetQueryOrderState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.QueryOrderState;
		}
#pragma warning restore 0169

		public virtual unsafe int QueryOrderState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='getQueryOrderState' and count(parameter)=0]"
			[Register ("getQueryOrderState", "()I", "GetGetQueryOrderStateHandler")]
			get {
				const string __id = "getQueryOrderState.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getRoleType;
#pragma warning disable 0169
		static Delegate GetGetRoleTypeHandler ()
		{
			if (cb_getRoleType == null)
				cb_getRoleType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetRoleType);
			return cb_getRoleType;
		}

		static int n_GetRoleType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RoleType;
		}
#pragma warning restore 0169

		public virtual unsafe int RoleType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='getRoleType' and count(parameter)=0]"
			[Register ("getRoleType", "()I", "GetGetRoleTypeHandler")]
			get {
				const string __id = "getRoleType.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getUserId;
#pragma warning disable 0169
		static Delegate GetGetUserIdHandler ()
		{
			if (cb_getUserId == null)
				cb_getUserId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetUserId);
			return cb_getUserId;
		}

		static IntPtr n_GetUserId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.UserId);
		}
#pragma warning restore 0169

		public virtual unsafe string UserId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='getUserId' and count(parameter)=0]"
			[Register ("getUserId", "()Ljava/lang/String;", "GetGetUserIdHandler")]
			get {
				const string __id = "getUserId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_setCurrentOrderState_I;
#pragma warning disable 0169
		static Delegate GetSetCurrentOrderState_IHandler ()
		{
			if (cb_setCurrentOrderState_I == null)
				cb_setCurrentOrderState_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetCurrentOrderState_I);
			return cb_setCurrentOrderState_I;
		}

		static IntPtr n_SetCurrentOrderState_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetCurrentOrderState (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='setCurrentOrderState' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setCurrentOrderState", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;", "GetSetCurrentOrderState_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions SetCurrentOrderState (int p0)
		{
			const string __id = "setCurrentOrderState.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setDriverId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDriverId_Ljava_lang_String_Handler ()
		{
			if (cb_setDriverId_Ljava_lang_String_ == null)
				cb_setDriverId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetDriverId_Ljava_lang_String_);
			return cb_setDriverId_Ljava_lang_String_;
		}

		static IntPtr n_SetDriverId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetDriverId (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='setDriverId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setDriverId", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;", "GetSetDriverId_Ljava_lang_String_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions SetDriverId (string p0)
		{
			const string __id = "setDriverId.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_setOrderId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetOrderId_Ljava_lang_String_Handler ()
		{
			if (cb_setOrderId_Ljava_lang_String_ == null)
				cb_setOrderId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetOrderId_Ljava_lang_String_);
			return cb_setOrderId_Ljava_lang_String_;
		}

		static IntPtr n_SetOrderId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetOrderId (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='setOrderId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setOrderId", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;", "GetSetOrderId_Ljava_lang_String_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions SetOrderId (string p0)
		{
			const string __id = "setOrderId.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_setQueryOrderState_I;
#pragma warning disable 0169
		static Delegate GetSetQueryOrderState_IHandler ()
		{
			if (cb_setQueryOrderState_I == null)
				cb_setQueryOrderState_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetQueryOrderState_I);
			return cb_setQueryOrderState_I;
		}

		static IntPtr n_SetQueryOrderState_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetQueryOrderState (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='setQueryOrderState' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setQueryOrderState", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;", "GetSetQueryOrderState_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions SetQueryOrderState (int p0)
		{
			const string __id = "setQueryOrderState.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setRoleType_I;
#pragma warning disable 0169
		static Delegate GetSetRoleType_IHandler ()
		{
			if (cb_setRoleType_I == null)
				cb_setRoleType_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_SetRoleType_I);
			return cb_setRoleType_I;
		}

		static IntPtr n_SetRoleType_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SetRoleType (p0));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='setRoleType' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setRoleType", "(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;", "GetSetRoleType_IHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions SetRoleType (int p0)
		{
			const string __id = "setRoleType.(I)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setUserId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetUserId_Ljava_lang_String_Handler ()
		{
			if (cb_setUserId_Ljava_lang_String_ == null)
				cb_setUserId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetUserId_Ljava_lang_String_);
			return cb_setUserId_Ljava_lang_String_;
		}

		static IntPtr n_SetUserId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.SetUserId (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.synchronization.histroytrace']/class[@name='HistoryTraceQueryOptions']/method[@name='setUserId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setUserId", "(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;", "GetSetUserId_Ljava_lang_String_Handler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions SetUserId (string p0)
		{
			const string __id = "setUserId.(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceQueryOptions;";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_p0);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Synchronization.Histroytrace.HistoryTraceQueryOptions> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

	}
}
