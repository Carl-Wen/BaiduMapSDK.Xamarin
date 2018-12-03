package mono.com.baidu.mapapi.animation;


public class Animation_AnimationListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.baidu.mapapi.animation.Animation.AnimationListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onAnimationCancel:()V:GetOnAnimationCancelHandler:Com.Baidu.Mapapi.Animation.Animation/IAnimationListenerInvoker, BMapBinding.Droid\n" +
			"n_onAnimationEnd:()V:GetOnAnimationEndHandler:Com.Baidu.Mapapi.Animation.Animation/IAnimationListenerInvoker, BMapBinding.Droid\n" +
			"n_onAnimationRepeat:()V:GetOnAnimationRepeatHandler:Com.Baidu.Mapapi.Animation.Animation/IAnimationListenerInvoker, BMapBinding.Droid\n" +
			"n_onAnimationStart:()V:GetOnAnimationStartHandler:Com.Baidu.Mapapi.Animation.Animation/IAnimationListenerInvoker, BMapBinding.Droid\n" +
			"";
		mono.android.Runtime.register ("Com.Baidu.Mapapi.Animation.Animation+IAnimationListenerImplementor, BMapBinding.Droid", Animation_AnimationListenerImplementor.class, __md_methods);
	}


	public Animation_AnimationListenerImplementor ()
	{
		super ();
		if (getClass () == Animation_AnimationListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Baidu.Mapapi.Animation.Animation+IAnimationListenerImplementor, BMapBinding.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onAnimationCancel ()
	{
		n_onAnimationCancel ();
	}

	private native void n_onAnimationCancel ();


	public void onAnimationEnd ()
	{
		n_onAnimationEnd ();
	}

	private native void n_onAnimationEnd ();


	public void onAnimationRepeat ()
	{
		n_onAnimationRepeat ();
	}

	private native void n_onAnimationRepeat ();


	public void onAnimationStart ()
	{
		n_onAnimationStart ();
	}

	private native void n_onAnimationStart ();

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
