package md58815bbfc7c5fdc1b483cdf15faa1bc82;


public class LocationServiceImpl
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.baidu.location.BDLocationListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceiveLocation:(Lcom/baidu/location/BDLocation;)V:GetOnReceiveLocation_Lcom_baidu_location_BDLocation_Handler:Com.Baidu.Location.IBDLocationListenerInvoker, BMapBinding.Droid\n" +
			"";
		mono.android.Runtime.register ("Xamarin.Forms.BaiduMaps.Android.LocationServiceImpl, Xamarin.Forms.BaiduMaps.Android", LocationServiceImpl.class, __md_methods);
	}


	public LocationServiceImpl ()
	{
		super ();
		if (getClass () == LocationServiceImpl.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.BaiduMaps.Android.LocationServiceImpl, Xamarin.Forms.BaiduMaps.Android", "", this, new java.lang.Object[] {  });
	}

	public LocationServiceImpl (com.baidu.mapapi.map.MapView p0, android.content.Context p1)
	{
		super ();
		if (getClass () == LocationServiceImpl.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.BaiduMaps.Android.LocationServiceImpl, Xamarin.Forms.BaiduMaps.Android", "Com.Baidu.Mapapi.Map.MapView, BMapBinding.Droid:Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public void onReceiveLocation (com.baidu.location.BDLocation p0)
	{
		n_onReceiveLocation (p0);
	}

	private native void n_onReceiveLocation (com.baidu.location.BDLocation p0);

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
