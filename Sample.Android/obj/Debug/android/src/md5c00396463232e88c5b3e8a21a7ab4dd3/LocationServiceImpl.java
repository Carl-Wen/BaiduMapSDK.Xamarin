package md5c00396463232e88c5b3e8a21a7ab4dd3;


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
			"n_onReceiveLocation:(Lcom/baidu/location/BDLocation;)V:GetOnReceiveLocation_Lcom_baidu_location_BDLocation_Handler:Com.Baidu.Location.IBDLocationListenerInvoker, BaiduMapSDK.Droid\n" +
			"";
		mono.android.Runtime.register ("BaiduMapSDK.Forms.Droid.LocationServiceImpl, BaiduMapSDK.Forms.Droid", LocationServiceImpl.class, __md_methods);
	}


	public LocationServiceImpl ()
	{
		super ();
		if (getClass () == LocationServiceImpl.class)
			mono.android.TypeManager.Activate ("BaiduMapSDK.Forms.Droid.LocationServiceImpl, BaiduMapSDK.Forms.Droid", "", this, new java.lang.Object[] {  });
	}

	public LocationServiceImpl (com.baidu.mapapi.map.MapView p0, android.content.Context p1)
	{
		super ();
		if (getClass () == LocationServiceImpl.class)
			mono.android.TypeManager.Activate ("BaiduMapSDK.Forms.Droid.LocationServiceImpl, BaiduMapSDK.Forms.Droid", "Com.Baidu.Mapapi.Map.MapView, BaiduMapSDK.Droid:Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0, p1 });
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
