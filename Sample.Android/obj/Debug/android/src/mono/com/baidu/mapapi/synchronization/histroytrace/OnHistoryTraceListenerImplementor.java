package mono.com.baidu.mapapi.synchronization.histroytrace;


public class OnHistoryTraceListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.baidu.mapapi.synchronization.histroytrace.OnHistoryTraceListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onQueryHistroyTraceData:(ILjava/lang/String;Lcom/baidu/mapapi/synchronization/histroytrace/HistoryTraceData;)V:GetOnQueryHistroyTraceData_ILjava_lang_String_Lcom_baidu_mapapi_synchronization_histroytrace_HistoryTraceData_Handler:Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerInvoker, BaiduMapSDK.Droid\n" +
			"n_onRenderHistroyTrace:(ILjava/lang/String;)V:GetOnRenderHistroyTrace_ILjava_lang_String_Handler:Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerInvoker, BaiduMapSDK.Droid\n" +
			"";
		mono.android.Runtime.register ("Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor, BaiduMapSDK.Droid", OnHistoryTraceListenerImplementor.class, __md_methods);
	}


	public OnHistoryTraceListenerImplementor ()
	{
		super ();
		if (getClass () == OnHistoryTraceListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Baidu.Mapapi.Synchronization.Histroytrace.IOnHistoryTraceListenerImplementor, BaiduMapSDK.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onQueryHistroyTraceData (int p0, java.lang.String p1, com.baidu.mapapi.synchronization.histroytrace.HistoryTraceData p2)
	{
		n_onQueryHistroyTraceData (p0, p1, p2);
	}

	private native void n_onQueryHistroyTraceData (int p0, java.lang.String p1, com.baidu.mapapi.synchronization.histroytrace.HistoryTraceData p2);


	public void onRenderHistroyTrace (int p0, java.lang.String p1)
	{
		n_onRenderHistroyTrace (p0, p1);
	}

	private native void n_onRenderHistroyTrace (int p0, java.lang.String p1);

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
