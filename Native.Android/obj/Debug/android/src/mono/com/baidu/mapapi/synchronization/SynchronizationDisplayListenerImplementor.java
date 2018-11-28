package mono.com.baidu.mapapi.synchronization;


public class SynchronizationDisplayListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.baidu.mapapi.synchronization.SynchronizationDisplayListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onRoutePlanInfoFreshFinished:(FJ)V:GetOnRoutePlanInfoFreshFinished_FJHandler:Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerInvoker, BaiduMapSDK.Droid\n" +
			"n_onSynchronizationProcessResult:(ILjava/lang/String;)V:GetOnSynchronizationProcessResult_ILjava_lang_String_Handler:Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerInvoker, BaiduMapSDK.Droid\n" +
			"";
		mono.android.Runtime.register ("Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerImplementor, BaiduMapSDK.Droid", SynchronizationDisplayListenerImplementor.class, __md_methods);
	}


	public SynchronizationDisplayListenerImplementor ()
	{
		super ();
		if (getClass () == SynchronizationDisplayListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Baidu.Mapapi.Synchronization.ISynchronizationDisplayListenerImplementor, BaiduMapSDK.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onRoutePlanInfoFreshFinished (float p0, long p1)
	{
		n_onRoutePlanInfoFreshFinished (p0, p1);
	}

	private native void n_onRoutePlanInfoFreshFinished (float p0, long p1);


	public void onSynchronizationProcessResult (int p0, java.lang.String p1)
	{
		n_onSynchronizationProcessResult (p0, p1);
	}

	private native void n_onSynchronizationProcessResult (int p0, java.lang.String p1);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
