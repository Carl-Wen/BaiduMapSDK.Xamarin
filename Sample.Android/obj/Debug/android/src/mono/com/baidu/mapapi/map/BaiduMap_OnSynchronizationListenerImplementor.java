package mono.com.baidu.mapapi.map;


public class BaiduMap_OnSynchronizationListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.baidu.mapapi.map.BaiduMap.OnSynchronizationListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onMapStatusChangeReason:(I)V:GetOnMapStatusChangeReason_IHandler:Com.Baidu.Mapapi.Map.BaiduMap/IOnSynchronizationListenerInvoker, BMapBinding.Droid\n" +
			"";
		mono.android.Runtime.register ("Com.Baidu.Mapapi.Map.BaiduMap+IOnSynchronizationListenerImplementor, BMapBinding.Droid", BaiduMap_OnSynchronizationListenerImplementor.class, __md_methods);
	}


	public BaiduMap_OnSynchronizationListenerImplementor ()
	{
		super ();
		if (getClass () == BaiduMap_OnSynchronizationListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Baidu.Mapapi.Map.BaiduMap+IOnSynchronizationListenerImplementor, BMapBinding.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onMapStatusChangeReason (int p0)
	{
		n_onMapStatusChangeReason (p0);
	}

	private native void n_onMapStatusChangeReason (int p0);

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
