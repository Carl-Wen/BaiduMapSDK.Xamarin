package md58815bbfc7c5fdc1b483cdf15faa1bc82;


public class MapRenderer
	extends md51558244f76c53b6aeda52c8a337f2c37.ViewRenderer_2
	implements
		mono.android.IGCUserPeer,
		com.baidu.mapapi.map.BaiduMap.OnMapLoadedCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onMapLoaded:()V:GetOnMapLoadedHandler:Com.Baidu.Mapapi.Map.BaiduMap/IOnMapLoadedCallbackInvoker, BMapBinding.Droid\n" +
			"";
		mono.android.Runtime.register ("Xamarin.Forms.BaiduMaps.Android.MapRenderer, Xamarin.Forms.BaiduMaps.Android", MapRenderer.class, __md_methods);
	}


	public MapRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == MapRenderer.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.BaiduMaps.Android.MapRenderer, Xamarin.Forms.BaiduMaps.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public MapRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == MapRenderer.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.BaiduMaps.Android.MapRenderer, Xamarin.Forms.BaiduMaps.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public MapRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == MapRenderer.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.BaiduMaps.Android.MapRenderer, Xamarin.Forms.BaiduMaps.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public void onMapLoaded ()
	{
		n_onMapLoaded ();
	}

	private native void n_onMapLoaded ();

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
