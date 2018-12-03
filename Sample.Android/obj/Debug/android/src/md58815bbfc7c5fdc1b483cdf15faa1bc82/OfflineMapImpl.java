package md58815bbfc7c5fdc1b483cdf15faa1bc82;


public class OfflineMapImpl
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.baidu.mapapi.map.offline.MKOfflineMapListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onGetOfflineMapState:(II)V:GetOnGetOfflineMapState_IIHandler:Com.Baidu.Mapapi.Map.Offline.IMKOfflineMapListenerInvoker, BMapBinding.Droid\n" +
			"";
		mono.android.Runtime.register ("Xamarin.Forms.BaiduMaps.Android.OfflineMapImpl, Xamarin.Forms.BaiduMaps.Android", OfflineMapImpl.class, __md_methods);
	}


	public OfflineMapImpl ()
	{
		super ();
		if (getClass () == OfflineMapImpl.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.BaiduMaps.Android.OfflineMapImpl, Xamarin.Forms.BaiduMaps.Android", "", this, new java.lang.Object[] {  });
	}


	public void onGetOfflineMapState (int p0, int p1)
	{
		n_onGetOfflineMapState (p0, p1);
	}

	private native void n_onGetOfflineMapState (int p0, int p1);

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
