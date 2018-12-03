using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapsdkplatform.Comapi.Map {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='C']"
	[global::Android.Runtime.Register ("com/baidu/mapsdkplatform/comapi/map/C", DoNotGenerateAcw=true)]
	public partial class C : global::Java.Lang.Object {

		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapsdkplatform/comapi/map/C", typeof (C));
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

		protected C (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static Delegate cb_a_Lcom_baidu_mapapi_model_inner_GeoPoint_;
#pragma warning disable 0169
		static Delegate GetA_Lcom_baidu_mapapi_model_inner_GeoPoint_Handler ()
		{
			if (cb_a_Lcom_baidu_mapapi_model_inner_GeoPoint_ == null)
				cb_a_Lcom_baidu_mapapi_model_inner_GeoPoint_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_A_Lcom_baidu_mapapi_model_inner_GeoPoint_);
			return cb_a_Lcom_baidu_mapapi_model_inner_GeoPoint_;
		}

		static IntPtr n_A_Lcom_baidu_mapapi_model_inner_GeoPoint_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.C __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.C> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Baidu.Mapapi.Model.Inner.GeoPoint p0 = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.Inner.GeoPoint> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.A (p0));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='C']/method[@name='a' and count(parameter)=1 and parameter[1][@type='com.baidu.mapapi.model.inner.GeoPoint']]"
		[Register ("a", "(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;", "GetA_Lcom_baidu_mapapi_model_inner_GeoPoint_Handler")]
		public virtual unsafe global::Android.Graphics.Point A (global::Com.Baidu.Mapapi.Model.Inner.GeoPoint p0)
		{
			const string __id = "a.(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Point> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_a_II;
#pragma warning disable 0169
		static Delegate GetA_IIHandler ()
		{
			if (cb_a_II == null)
				cb_a_II = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, IntPtr>) n_A_II);
			return cb_a_II;
		}

		static IntPtr n_A_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.C __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.C> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.A (p0, p1));
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='C']/method[@name='a' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("a", "(II)Lcom/baidu/mapapi/model/inner/GeoPoint;", "GetA_IIHandler")]
		public virtual unsafe global::Com.Baidu.Mapapi.Model.Inner.GeoPoint A (int p0, int p1)
		{
			const string __id = "a.(II)Lcom/baidu/mapapi/model/inner/GeoPoint;";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (p0);
				__args [1] = new JniArgumentValue (p1);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Model.Inner.GeoPoint> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
