using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapapi.Map {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='InfoWindow']"
	[global::Android.Runtime.Register ("com/baidu/mapapi/map/InfoWindow", DoNotGenerateAcw=true)]
	public partial class InfoWindow : global::Java.Lang.Object {

		// Metadata.xml XPath interface reference: path="/api/package[@name='com.baidu.mapapi.map']/interface[@name='InfoWindow.OnInfoWindowClickListener']"
		[Register ("com/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener", "", "Com.Baidu.Mapapi.Map.InfoWindow/IOnInfoWindowClickListenerInvoker")]
		public partial interface IOnInfoWindowClickListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapapi.map']/interface[@name='InfoWindow.OnInfoWindowClickListener']/method[@name='onInfoWindowClick' and count(parameter)=0]"
			[Register ("onInfoWindowClick", "()V", "GetOnInfoWindowClickHandler:Com.Baidu.Mapapi.Map.InfoWindow/IOnInfoWindowClickListenerInvoker, BaiduMapSDK.Droid")]
			void OnInfoWindowClick ();

		}

		[global::Android.Runtime.Register ("com/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener", DoNotGenerateAcw=true)]
		internal class IOnInfoWindowClickListenerInvoker : global::Java.Lang.Object, IOnInfoWindowClickListener {

			internal    new     static  readonly    JniPeerMembers  _members    = new JniPeerMembers ("com/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener", typeof (IOnInfoWindowClickListenerInvoker));

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

			public static IOnInfoWindowClickListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IOnInfoWindowClickListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.baidu.mapapi.map.InfoWindow.OnInfoWindowClickListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IOnInfoWindowClickListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_onInfoWindowClick;
#pragma warning disable 0169
			static Delegate GetOnInfoWindowClickHandler ()
			{
				if (cb_onInfoWindowClick == null)
					cb_onInfoWindowClick = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnInfoWindowClick);
				return cb_onInfoWindowClick;
			}

			static void n_OnInfoWindowClick (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Baidu.Mapapi.Map.InfoWindow.IOnInfoWindowClickListener __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapapi.Map.InfoWindow.IOnInfoWindowClickListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnInfoWindowClick ();
			}
#pragma warning restore 0169

			IntPtr id_onInfoWindowClick;
			public unsafe void OnInfoWindowClick ()
			{
				if (id_onInfoWindowClick == IntPtr.Zero)
					id_onInfoWindowClick = JNIEnv.GetMethodID (class_ref, "onInfoWindowClick", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onInfoWindowClick);
			}

		}

		[global::Android.Runtime.Register ("mono/com/baidu/mapapi/map/InfoWindow_OnInfoWindowClickListenerImplementor")]
		internal sealed partial class IOnInfoWindowClickListenerImplementor : global::Java.Lang.Object, IOnInfoWindowClickListener {

			object sender;

			public IOnInfoWindowClickListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/baidu/mapapi/map/InfoWindow_OnInfoWindowClickListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler Handler;
#pragma warning restore 0649

			public void OnInfoWindowClick ()
			{
				var __h = Handler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}

			internal static bool __IsEmpty (IOnInfoWindowClickListenerImplementor value)
			{
				return value.Handler == null;
			}
		}


		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapapi/map/InfoWindow", typeof (InfoWindow));
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

		protected InfoWindow (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='InfoWindow']/constructor[@name='InfoWindow' and count(parameter)=3 and parameter[1][@type='android.view.View'] and parameter[2][@type='com.baidu.mapapi.model.LatLng'] and parameter[3][@type='int']]"
		[Register (".ctor", "(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V", "")]
		public unsafe InfoWindow (global::Android.Views.View p0, global::Com.Baidu.Mapapi.Model.LatLng p1, int p2)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [3];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue (p2);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.baidu.mapapi.map']/class[@name='InfoWindow']/constructor[@name='InfoWindow' and count(parameter)=4 and parameter[1][@type='com.baidu.mapapi.map.BitmapDescriptor'] and parameter[2][@type='com.baidu.mapapi.model.LatLng'] and parameter[3][@type='int'] and parameter[4][@type='com.baidu.mapapi.map.InfoWindow.OnInfoWindowClickListener']]"
		[Register (".ctor", "(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V", "")]
		public unsafe InfoWindow (global::Com.Baidu.Mapapi.Map.BitmapDescriptor p0, global::Com.Baidu.Mapapi.Model.LatLng p1, int p2, global::Com.Baidu.Mapapi.Map.InfoWindow.IOnInfoWindowClickListener p3)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue (p2);
				__args [3] = new JniArgumentValue ((p3 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p3).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
			}
		}

	}
}
