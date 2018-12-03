using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Baidu.Mapsdkplatform.Comapi.Map {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']"
	[global::Android.Runtime.Register ("com/baidu/mapsdkplatform/comapi/map/A", DoNotGenerateAcw=true)]
	public partial class A : global::Android.Views.TextureView, global::Android.Views.GestureDetector.IOnDoubleTapListener, global::Android.Views.GestureDetector.IOnGestureListener, global::Android.Views.TextureView.ISurfaceTextureListener {



		// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/field[@name='AField']"
		[Register ("AField")]
		public static int AField {
			get {
				const string __id = "AField.I";

				var __v = _members.StaticFields.GetInt32Value (__id);
				return __v;
			}
			set {
				const string __id = "AField.I";

				try {
					_members.StaticFields.SetValue (__id, value);
				} finally {
				}
			}
		}


		// Metadata.xml XPath field reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/field[@name='b']"
		[Register ("b")]
		public static int B {
			get {
				const string __id = "b.I";

				var __v = _members.StaticFields.GetInt32Value (__id);
				return __v;
			}
			set {
				const string __id = "b.I";

				try {
					_members.StaticFields.SetValue (__id, value);
				} finally {
				}
			}
		}
		internal    new     static  readonly    JniPeerMembers  _members    = new XAPeerMembers ("com/baidu/mapsdkplatform/comapi/map/A", typeof (A));
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

		protected A (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetInvokeAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_InvokeA);
			return cb_a;
		}

		static int n_InvokeA (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.InvokeA ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()I", "GetInvokeAHandler")]
		public virtual unsafe int InvokeA ()
		{
			const string __id = "a.()I";
			try {
				var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_a_I;
#pragma warning disable 0169
		static Delegate GetInvokeA_IHandler ()
		{
			if (cb_a_I == null)
				cb_a_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_InvokeA_I);
			return cb_a_I;
		}

		static void n_InvokeA_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.InvokeA (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='a' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("a", "(I)V", "GetInvokeA_IHandler")]
		public virtual unsafe void InvokeA (int p0)
		{
			const string __id = "a.(I)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_a_Ljava_lang_String_Landroid_graphics_Rect_;
#pragma warning disable 0169
		static Delegate GetInvokeA_Ljava_lang_String_Landroid_graphics_Rect_Handler ()
		{
			if (cb_a_Ljava_lang_String_Landroid_graphics_Rect_ == null)
				cb_a_Ljava_lang_String_Landroid_graphics_Rect_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_InvokeA_Ljava_lang_String_Landroid_graphics_Rect_);
			return cb_a_Ljava_lang_String_Landroid_graphics_Rect_;
		}

		static void n_InvokeA_Ljava_lang_String_Landroid_graphics_Rect_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Rect p1 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Rect> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.InvokeA (p0, p1);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='a' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='android.graphics.Rect']]"
		[Register ("a", "(Ljava/lang/String;Landroid/graphics/Rect;)V", "GetInvokeA_Ljava_lang_String_Landroid_graphics_Rect_Handler")]
		public virtual unsafe void InvokeA (string p0, global::Android.Graphics.Rect p1)
		{
			const string __id = "a.(Ljava/lang/String;Landroid/graphics/Rect;)V";
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (native_p0);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_c;
#pragma warning disable 0169
		static Delegate GetCHandler ()
		{
			if (cb_c == null)
				cb_c = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_C);
			return cb_c;
		}

		static void n_C (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.C ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()V", "GetCHandler")]
		public virtual unsafe void C ()
		{
			const string __id = "c.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_d;
#pragma warning disable 0169
		static Delegate GetDHandler ()
		{
			if (cb_d == null)
				cb_d = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_D);
			return cb_d;
		}

		static void n_D (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.D ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='d' and count(parameter)=0]"
		[Register ("d", "()V", "GetDHandler")]
		public virtual unsafe void D ()
		{
			const string __id = "d.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_onDoubleTap_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnDoubleTap_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onDoubleTap_Landroid_view_MotionEvent_ == null)
				cb_onDoubleTap_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OnDoubleTap_Landroid_view_MotionEvent_);
			return cb_onDoubleTap_Landroid_view_MotionEvent_;
		}

		static bool n_OnDoubleTap_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnDoubleTap (p0);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onDoubleTap' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onDoubleTap", "(Landroid/view/MotionEvent;)Z", "GetOnDoubleTap_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe bool OnDoubleTap (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onDoubleTap.(Landroid/view/MotionEvent;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onDoubleTapEvent_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnDoubleTapEvent_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onDoubleTapEvent_Landroid_view_MotionEvent_ == null)
				cb_onDoubleTapEvent_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OnDoubleTapEvent_Landroid_view_MotionEvent_);
			return cb_onDoubleTapEvent_Landroid_view_MotionEvent_;
		}

		static bool n_OnDoubleTapEvent_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnDoubleTapEvent (p0);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onDoubleTapEvent' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onDoubleTapEvent", "(Landroid/view/MotionEvent;)Z", "GetOnDoubleTapEvent_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe bool OnDoubleTapEvent (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onDoubleTapEvent.(Landroid/view/MotionEvent;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onDown_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnDown_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onDown_Landroid_view_MotionEvent_ == null)
				cb_onDown_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OnDown_Landroid_view_MotionEvent_);
			return cb_onDown_Landroid_view_MotionEvent_;
		}

		static bool n_OnDown_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnDown (p0);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onDown' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onDown", "(Landroid/view/MotionEvent;)Z", "GetOnDown_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe bool OnDown (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onDown.(Landroid/view/MotionEvent;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF;
#pragma warning disable 0169
		static Delegate GetOnFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FFHandler ()
		{
			if (cb_onFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF == null)
				cb_onFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, float, float, bool>) n_OnFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF);
			return cb_onFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF;
		}

		static bool n_OnFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, float p2, float p3)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p1 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p1, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnFling (p0, p1, p2, p3);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onFling' and count(parameter)=4 and parameter[1][@type='android.view.MotionEvent'] and parameter[2][@type='android.view.MotionEvent'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
		[Register ("onFling", "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z", "GetOnFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FFHandler")]
		public virtual unsafe bool OnFling (global::Android.Views.MotionEvent p0, global::Android.Views.MotionEvent p1, float p2, float p3)
		{
			const string __id = "onFling.(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue (p2);
				__args [3] = new JniArgumentValue (p3);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onLongPress_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnLongPress_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onLongPress_Landroid_view_MotionEvent_ == null)
				cb_onLongPress_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnLongPress_Landroid_view_MotionEvent_);
			return cb_onLongPress_Landroid_view_MotionEvent_;
		}

		static void n_OnLongPress_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnLongPress (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onLongPress' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onLongPress", "(Landroid/view/MotionEvent;)V", "GetOnLongPress_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe void OnLongPress (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onLongPress.(Landroid/view/MotionEvent;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_onScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF;
#pragma warning disable 0169
		static Delegate GetOnScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FFHandler ()
		{
			if (cb_onScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF == null)
				cb_onScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, float, float, bool>) n_OnScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF);
			return cb_onScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF;
		}

		static bool n_OnScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, float p2, float p3)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p1 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p1, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnScroll (p0, p1, p2, p3);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onScroll' and count(parameter)=4 and parameter[1][@type='android.view.MotionEvent'] and parameter[2][@type='android.view.MotionEvent'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
		[Register ("onScroll", "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z", "GetOnScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FFHandler")]
		public virtual unsafe bool OnScroll (global::Android.Views.MotionEvent p0, global::Android.Views.MotionEvent p1, float p2, float p3)
		{
			const string __id = "onScroll.(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue ((p1 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p1).Handle);
				__args [2] = new JniArgumentValue (p2);
				__args [3] = new JniArgumentValue (p3);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onShowPress_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnShowPress_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onShowPress_Landroid_view_MotionEvent_ == null)
				cb_onShowPress_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnShowPress_Landroid_view_MotionEvent_);
			return cb_onShowPress_Landroid_view_MotionEvent_;
		}

		static void n_OnShowPress_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnShowPress (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onShowPress' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onShowPress", "(Landroid/view/MotionEvent;)V", "GetOnShowPress_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe void OnShowPress (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onShowPress.(Landroid/view/MotionEvent;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_onSingleTapConfirmed_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnSingleTapConfirmed_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onSingleTapConfirmed_Landroid_view_MotionEvent_ == null)
				cb_onSingleTapConfirmed_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OnSingleTapConfirmed_Landroid_view_MotionEvent_);
			return cb_onSingleTapConfirmed_Landroid_view_MotionEvent_;
		}

		static bool n_OnSingleTapConfirmed_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnSingleTapConfirmed (p0);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onSingleTapConfirmed' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onSingleTapConfirmed", "(Landroid/view/MotionEvent;)Z", "GetOnSingleTapConfirmed_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe bool OnSingleTapConfirmed (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onSingleTapConfirmed.(Landroid/view/MotionEvent;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onSingleTapUp_Landroid_view_MotionEvent_;
#pragma warning disable 0169
		static Delegate GetOnSingleTapUp_Landroid_view_MotionEvent_Handler ()
		{
			if (cb_onSingleTapUp_Landroid_view_MotionEvent_ == null)
				cb_onSingleTapUp_Landroid_view_MotionEvent_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OnSingleTapUp_Landroid_view_MotionEvent_);
			return cb_onSingleTapUp_Landroid_view_MotionEvent_;
		}

		static bool n_OnSingleTapUp_Landroid_view_MotionEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.MotionEvent p0 = global::Java.Lang.Object.GetObject<global::Android.Views.MotionEvent> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnSingleTapUp (p0);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onSingleTapUp' and count(parameter)=1 and parameter[1][@type='android.view.MotionEvent']]"
		[Register ("onSingleTapUp", "(Landroid/view/MotionEvent;)Z", "GetOnSingleTapUp_Landroid_view_MotionEvent_Handler")]
		public virtual unsafe bool OnSingleTapUp (global::Android.Views.MotionEvent p0)
		{
			const string __id = "onSingleTapUp.(Landroid/view/MotionEvent;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_II;
#pragma warning disable 0169
		static Delegate GetOnSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_IIHandler ()
		{
			if (cb_onSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_II == null)
				cb_onSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int>) n_OnSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_II);
			return cb_onSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_II;
		}

		static void n_OnSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_II (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.SurfaceTexture p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.SurfaceTexture> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnSurfaceTextureAvailable (p0, p1, p2);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onSurfaceTextureAvailable' and count(parameter)=3 and parameter[1][@type='android.graphics.SurfaceTexture'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("onSurfaceTextureAvailable", "(Landroid/graphics/SurfaceTexture;II)V", "GetOnSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_IIHandler")]
		public virtual unsafe void OnSurfaceTextureAvailable (global::Android.Graphics.SurfaceTexture p0, int p1, int p2)
		{
			const string __id = "onSurfaceTextureAvailable.(Landroid/graphics/SurfaceTexture;II)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [3];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue (p1);
				__args [2] = new JniArgumentValue (p2);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_onSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_;
#pragma warning disable 0169
		static Delegate GetOnSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_Handler ()
		{
			if (cb_onSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_ == null)
				cb_onSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OnSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_);
			return cb_onSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_;
		}

		static bool n_OnSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.SurfaceTexture p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.SurfaceTexture> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnSurfaceTextureDestroyed (p0);
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onSurfaceTextureDestroyed' and count(parameter)=1 and parameter[1][@type='android.graphics.SurfaceTexture']]"
		[Register ("onSurfaceTextureDestroyed", "(Landroid/graphics/SurfaceTexture;)Z", "GetOnSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_Handler")]
		public virtual unsafe bool OnSurfaceTextureDestroyed (global::Android.Graphics.SurfaceTexture p0)
		{
			const string __id = "onSurfaceTextureDestroyed.(Landroid/graphics/SurfaceTexture;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
			}
		}

		static Delegate cb_onSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_II;
#pragma warning disable 0169
		static Delegate GetOnSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_IIHandler ()
		{
			if (cb_onSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_II == null)
				cb_onSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int>) n_OnSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_II);
			return cb_onSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_II;
		}

		static void n_OnSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_II (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.SurfaceTexture p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.SurfaceTexture> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnSurfaceTextureSizeChanged (p0, p1, p2);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onSurfaceTextureSizeChanged' and count(parameter)=3 and parameter[1][@type='android.graphics.SurfaceTexture'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("onSurfaceTextureSizeChanged", "(Landroid/graphics/SurfaceTexture;II)V", "GetOnSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_IIHandler")]
		public virtual unsafe void OnSurfaceTextureSizeChanged (global::Android.Graphics.SurfaceTexture p0, int p1, int p2)
		{
			const string __id = "onSurfaceTextureSizeChanged.(Landroid/graphics/SurfaceTexture;II)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [3];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				__args [1] = new JniArgumentValue (p1);
				__args [2] = new JniArgumentValue (p2);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_onSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_;
#pragma warning disable 0169
		static Delegate GetOnSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_Handler ()
		{
			if (cb_onSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_ == null)
				cb_onSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_);
			return cb_onSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_;
		}

		static void n_OnSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Baidu.Mapsdkplatform.Comapi.Map.A __this = global::Java.Lang.Object.GetObject<global::Com.Baidu.Mapsdkplatform.Comapi.Map.A> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.SurfaceTexture p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.SurfaceTexture> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnSurfaceTextureUpdated (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.baidu.mapsdkplatform.comapi.map']/class[@name='A']/method[@name='onSurfaceTextureUpdated' and count(parameter)=1 and parameter[1][@type='android.graphics.SurfaceTexture']]"
		[Register ("onSurfaceTextureUpdated", "(Landroid/graphics/SurfaceTexture;)V", "GetOnSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_Handler")]
		public virtual unsafe void OnSurfaceTextureUpdated (global::Android.Graphics.SurfaceTexture p0)
		{
			const string __id = "onSurfaceTextureUpdated.(Landroid/graphics/SurfaceTexture;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

	}
}
