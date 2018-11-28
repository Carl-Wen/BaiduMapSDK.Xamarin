#define DEBUG 1
#include <xamarin/xamarin.h>
#include "registrar.h"
extern "C" {
static id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool* call_super, uint32_t token_ref)
{
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, uint32_t token_ref)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIWindow * native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIWindow * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}




#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIApplicationDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1E204);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Foundation_NSDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Foundation_NSDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0x23B04);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x26204);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x23A04);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSSynchronizationContextDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSSynchronizationContextDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0x23E04);
	}
@end

@interface Foundation_NSAsyncDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
	-(id) init;
@end

@implementation Foundation_NSAsyncDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0x24004);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x23F04);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Foundation_NSDispatcher class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSAsyncSynchronizationContextDispatcher : Foundation_NSAsyncDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSAsyncSynchronizationContextDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0x24204);
	}
@end

@implementation AppDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, 0x300);
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, 0x400);
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, 0x500);
	}

	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, 0x600);
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, 0x700);
	}

	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, 0x800);
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, 0x900);
	}

	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, 0xA00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x26204);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xB00);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation ViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0xD00);
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0xE00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x26204);
	}
@end

@implementation UIKit_UIView_UIViewAppearance {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x26204);
	}
@end

@interface __NSObject_Disposer : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation __NSObject_Disposer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x28904);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x26204);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x28704);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation BMKGeneralDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3906);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop






#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation BMKAnnotation {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xF208);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

















#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation BMKMapViewDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x25008);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation BMKOfflineMapDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x28508);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation BMKOverlay {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x2AF08);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop






@implementation BaiduMapSDK_Map_iOS_BMKActionPaopaoView_BMKActionPaopaoViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKAnnotationView_BMKAnnotationViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance {
}
@end

@implementation BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance {
}
@end

@implementation BaiduMapSDK_Map_iOS_BMKArclineView_BMKArclineViewAppearance {
}
@end




@implementation BaiduMapSDK_Map_iOS_BMKCircleView_BMKCircleViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKGroundOverlayView_BMKGroundOverlayViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKMapView_BMKMapViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKOverlayPathView_BMKOverlayPathViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKPinAnnotationView_BMKPinAnnotationViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKPolygonView_BMKPolygonViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKPolylineView_BMKPolylineViewAppearance {
}
@end


@implementation BaiduMapSDK_Map_iOS_BMKTileLayerView_BMKTileLayerViewAppearance {
}
@end


	static MTClassMap __xamarin_class_map [] = {
		{ NULL, 0x7204 /* #0 'NSObject' => 'Foundation.NSObject, Xamarin.iOS' */ },
		{ NULL, 0x5B04 /* #1 'UIApplicationDelegate' => 'UIKit.UIApplicationDelegate, Xamarin.iOS' */ },
		{ NULL, 0x5C04 /* #2 'UIResponder' => 'UIKit.UIResponder, Xamarin.iOS' */ },
		{ NULL, 0x5804 /* #3 'UIViewController' => 'UIKit.UIViewController, Xamarin.iOS' */ },
		{ NULL, 0x4404 /* #4 'CLHeading' => 'CoreLocation.CLHeading, Xamarin.iOS' */ },
		{ NULL, 0x4504 /* #5 'CLLocation' => 'CoreLocation.CLLocation, Xamarin.iOS' */ },
		{ NULL, 0x4F04 /* #6 'UIAppearance' => 'UIKit.UIAppearance, Xamarin.iOS' */ },
		{ NULL, 0x5104 /* #7 'UIApplication' => 'UIKit.UIApplication, Xamarin.iOS' */ },
		{ NULL, 0x5204 /* #8 'UIColor' => 'UIKit.UIColor, Xamarin.iOS' */ },
		{ NULL, 0x5304 /* #9 'UIImage' => 'UIKit.UIImage, Xamarin.iOS' */ },
		{ NULL, 0x5504 /* #10 'UITraitCollection' => 'UIKit.UITraitCollection, Xamarin.iOS' */ },
		{ NULL, 0x5604 /* #11 'UIView' => 'UIKit.UIView, Xamarin.iOS' */ },
		{ NULL, 0x5904 /* #12 'UIWindow' => 'UIKit.UIWindow, Xamarin.iOS' */ },
		{ NULL, 0x5F04 /* #13 'NSArray' => 'Foundation.NSArray, Xamarin.iOS' */ },
		{ NULL, 0x6004 /* #14 'NSCoder' => 'Foundation.NSCoder, Xamarin.iOS' */ },
		{ NULL, 0x6304 /* #15 'NSMutableArray' => 'Foundation.NSMutableArray, Xamarin.iOS' */ },
		{ NULL, 0x6404 /* #16 'NSNull' => 'Foundation.NSNull, Xamarin.iOS' */ },
		{ NULL, 0x6504 /* #17 'NSRunLoop' => 'Foundation.NSRunLoop, Xamarin.iOS' */ },
		{ NULL, 0x6604 /* #18 'NSString' => 'Foundation.NSString, Xamarin.iOS' */ },
		{ NULL, 0x6B04 /* #19 'Foundation_NSDispatcher' => 'Foundation.NSDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x6C04 /* #20 '__MonoMac_NSSynchronizationContextDispatcher' => 'Foundation.NSSynchronizationContextDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x6D04 /* #21 'Foundation_NSAsyncDispatcher' => 'Foundation.NSAsyncDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x6E04 /* #22 '__MonoMac_NSAsyncSynchronizationContextDispatcher' => 'Foundation.NSAsyncSynchronizationContextDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x6F04 /* #23 'NSAutoreleasePool' => 'Foundation.NSAutoreleasePool, Xamarin.iOS' */ },
		{ NULL, 0x7004 /* #24 'NSError' => 'Foundation.NSError, Xamarin.iOS' */ },
		{ NULL, 0x7904 /* #25 'NSException' => 'Foundation.NSException, Xamarin.iOS' */ },
		{ NULL, 0x6104 /* #26 'NSDictionary' => 'Foundation.NSDictionary, Xamarin.iOS' */ },
		{ NULL, 0x300 /* #27 'AppDelegate' => 'Native.iOS.AppDelegate, Native.iOS' */ },
		{ NULL, 0x400 /* #28 'ViewController' => 'Native.iOS.ViewController, Native.iOS' */ },
		{ NULL, 0x5704 /* #29 'UIKit_UIView_UIViewAppearance' => 'UIKit.UIView+UIViewAppearance, Xamarin.iOS' */ },
		{ NULL, 0x7404 /* #30 '__NSObject_Disposer' => 'Foundation.NSObject+NSObject_Disposer, Xamarin.iOS' */ },
		{ NULL, 0xC06 /* #31 'BMKAddressComponent' => 'BaiduMapSDK.Base.iOS.BMKAddressComponent, BaiduMapSDK.Base.iOS' */ },
		{ NULL, 0xF06 /* #32 'BMKGeneralDelegate' => 'BaiduMapSDK.Base.iOS.BMKGeneralDelegate, BaiduMapSDK.Base.iOS' */ },
		{ NULL, 0x1006 /* #33 'BMKIndoorPlanNode' => 'BaiduMapSDK.Base.iOS.BMKIndoorPlanNode, BaiduMapSDK.Base.iOS' */ },
		{ NULL, 0x1106 /* #34 'BMKMapManager' => 'BaiduMapSDK.Base.iOS.BMKMapManager, BaiduMapSDK.Base.iOS' */ },
		{ NULL, 0x1206 /* #35 'BMKPlanNode' => 'BaiduMapSDK.Base.iOS.BMKPlanNode, BaiduMapSDK.Base.iOS' */ },
		{ NULL, 0x1306 /* #36 'BMKUserLocation' => 'BaiduMapSDK.Base.iOS.BMKUserLocation, BaiduMapSDK.Base.iOS' */ },
		{ NULL, 0xE08 /* #37 'BMKAnnotation' => 'BaiduMapSDK.Map.iOS.BMKAnnotation, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x4008 /* #38 'BMKShape' => 'BaiduMapSDK.Map.iOS.BMKShape, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2708 /* #39 'BMKMultiPoint' => 'BaiduMapSDK.Map.iOS.BMKMultiPoint, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1108 /* #40 'BMKArcline' => 'BaiduMapSDK.Map.iOS.BMKArcline, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x4208 /* #41 'BMKTileLayer' => 'BaiduMapSDK.Map.iOS.BMKTileLayer, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1408 /* #42 'BMKAsyncTileLayer' => 'BaiduMapSDK.Map.iOS.BMKAsyncTileLayer, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1508 /* #43 'BMKBaseIndoorMapInfo' => 'BaiduMapSDK.Map.iOS.BMKBaseIndoorMapInfo, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1608 /* #44 'BMKCircle' => 'BaiduMapSDK.Map.iOS.BMKCircle, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1908 /* #45 'BMKGradient' => 'BaiduMapSDK.Map.iOS.BMKGradient, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1A08 /* #46 'BMKGroundOverlay' => 'BaiduMapSDK.Map.iOS.BMKGroundOverlay, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1D08 /* #47 'BMKHeatMap' => 'BaiduMapSDK.Map.iOS.BMKHeatMap, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1E08 /* #48 'BMKHeatMapNode' => 'BaiduMapSDK.Map.iOS.BMKHeatMapNode, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1F08 /* #49 'BMKLocationViewDisplayParam' => 'BaiduMapSDK.Map.iOS.BMKLocationViewDisplayParam, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2008 /* #50 'BMKMapPoi' => 'BaiduMapSDK.Map.iOS.BMKMapPoi, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2108 /* #51 'BMKMapStatus' => 'BaiduMapSDK.Map.iOS.BMKMapStatus, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2608 /* #52 'BMKMapViewDelegate' => 'BaiduMapSDK.Map.iOS.BMKMapViewDelegate, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2808 /* #53 'BMKOfflineMap' => 'BaiduMapSDK.Map.iOS.BMKOfflineMap, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2B08 /* #54 'BMKOfflineMapDelegate' => 'BaiduMapSDK.Map.iOS.BMKOfflineMapDelegate, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2C08 /* #55 'BMKOLSearchRecord' => 'BaiduMapSDK.Map.iOS.BMKOLSearchRecord, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2D08 /* #56 'BMKOLUpdateElement' => 'BaiduMapSDK.Map.iOS.BMKOLUpdateElement, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3008 /* #57 'BMKOverlay' => 'BaiduMapSDK.Map.iOS.BMKOverlay, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3908 /* #58 'BMKPointAnnotation' => 'BaiduMapSDK.Map.iOS.BMKPointAnnotation, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3A08 /* #59 'BMKPolygon' => 'BaiduMapSDK.Map.iOS.BMKPolygon, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3D08 /* #60 'BMKPolyline' => 'BaiduMapSDK.Map.iOS.BMKPolyline, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x4108 /* #61 'BMKSyncTileLayer' => 'BaiduMapSDK.Map.iOS.BMKSyncTileLayer, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x4508 /* #62 'BMKURLTileLayer' => 'BaiduMapSDK.Map.iOS.BMKURLTileLayer, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0xB08 /* #63 'BaiduMapSDK_Map_iOS_BMKActionPaopaoView_BMKActionPaopaoViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKActionPaopaoView+BMKActionPaopaoViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0xA08 /* #64 'BMKActionPaopaoView' => 'BaiduMapSDK.Map.iOS.BMKActionPaopaoView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1008 /* #65 'BaiduMapSDK_Map_iOS_BMKAnnotationView_BMKAnnotationViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKAnnotationView+BMKAnnotationViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0xF08 /* #66 'BMKAnnotationView' => 'BaiduMapSDK.Map.iOS.BMKAnnotationView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3608 /* #67 'BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKOverlayView+BMKOverlayViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3208 /* #68 'BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKOverlayGLBasicView+BMKOverlayGLBasicViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1308 /* #69 'BaiduMapSDK_Map_iOS_BMKArclineView_BMKArclineViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKArclineView+BMKArclineViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3508 /* #70 'BMKOverlayView' => 'BaiduMapSDK.Map.iOS.BMKOverlayView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3108 /* #71 'BMKOverlayGLBasicView' => 'BaiduMapSDK.Map.iOS.BMKOverlayGLBasicView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1208 /* #72 'BMKArclineView' => 'BaiduMapSDK.Map.iOS.BMKArclineView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1808 /* #73 'BaiduMapSDK_Map_iOS_BMKCircleView_BMKCircleViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKCircleView+BMKCircleViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1708 /* #74 'BMKCircleView' => 'BaiduMapSDK.Map.iOS.BMKCircleView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1C08 /* #75 'BaiduMapSDK_Map_iOS_BMKGroundOverlayView_BMKGroundOverlayViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKGroundOverlayView+BMKGroundOverlayViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x1B08 /* #76 'BMKGroundOverlayView' => 'BaiduMapSDK.Map.iOS.BMKGroundOverlayView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2308 /* #77 'BaiduMapSDK_Map_iOS_BMKMapView_BMKMapViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKMapView+BMKMapViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x2208 /* #78 'BMKMapView' => 'BaiduMapSDK.Map.iOS.BMKMapView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3408 /* #79 'BaiduMapSDK_Map_iOS_BMKOverlayPathView_BMKOverlayPathViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKOverlayPathView+BMKOverlayPathViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3308 /* #80 'BMKOverlayPathView' => 'BaiduMapSDK.Map.iOS.BMKOverlayPathView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3808 /* #81 'BaiduMapSDK_Map_iOS_BMKPinAnnotationView_BMKPinAnnotationViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKPinAnnotationView+BMKPinAnnotationViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3708 /* #82 'BMKPinAnnotationView' => 'BaiduMapSDK.Map.iOS.BMKPinAnnotationView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3C08 /* #83 'BaiduMapSDK_Map_iOS_BMKPolygonView_BMKPolygonViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKPolygonView+BMKPolygonViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3B08 /* #84 'BMKPolygonView' => 'BaiduMapSDK.Map.iOS.BMKPolygonView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3F08 /* #85 'BaiduMapSDK_Map_iOS_BMKPolylineView_BMKPolylineViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKPolylineView+BMKPolylineViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x3E08 /* #86 'BMKPolylineView' => 'BaiduMapSDK.Map.iOS.BMKPolylineView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x4408 /* #87 'BaiduMapSDK_Map_iOS_BMKTileLayerView_BMKTileLayerViewAppearance' => 'BaiduMapSDK.Map.iOS.BMKTileLayerView+BMKTileLayerViewAppearance, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0x4308 /* #88 'BMKTileLayerView' => 'BaiduMapSDK.Map.iOS.BMKTileLayerView, BaiduMapSDK.Map.iOS' */ },
		{ NULL, 0 },
	};

	static const char *__xamarin_registration_assemblies []= {
		"Native.iOS", 
		"mscorlib", 
		"Xamarin.iOS", 
		"BaiduMapSDK.Base.iOS", 
		"BaiduMapSDK.Map.iOS"
	};

	static const MTProtocolWrapperMap __xamarin_protocol_wrapper_map [] = {
		{ 0xC08 /* BaiduMapSDK.Map.iOS.IBMKAnnotation */, 0xD08 /* BMKAnnotationWrapper */ },
		{ 0xD06 /* BaiduMapSDK.Base.iOS.IBMKGeneralDelegate */, 0xE06 /* BMKGeneralDelegateWrapper */ },
		{ 0x2408 /* BaiduMapSDK.Map.iOS.IBMKMapViewDelegate */, 0x2508 /* BMKMapViewDelegateWrapper */ },
		{ 0x2908 /* BaiduMapSDK.Map.iOS.IBMKOfflineMapDelegate */, 0x2A08 /* BMKOfflineMapDelegateWrapper */ },
		{ 0x2E08 /* BaiduMapSDK.Map.iOS.IBMKOverlay */, 0x2F08 /* BMKOverlayWrapper */ },
		{ 0x7A04 /* Foundation.INSObjectProtocol */, 0x7B04 /* NSObjectProtocolWrapper */ },
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		NULL,
		NULL,
		__xamarin_protocol_wrapper_map,
		{ NULL, NULL },
		5,
		89,
		62,
		0,
		0,
		6,
		0
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIApplicationDelegate");
	__xamarin_class_map [2].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [3].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [4].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [5].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [6].handle = objc_getClass ("UIAppearance");
	__xamarin_class_map [7].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [8].handle = objc_getClass ("UIColor");
	__xamarin_class_map [9].handle = objc_getClass ("UIImage");
	__xamarin_class_map [10].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [11].handle = objc_getClass ("UIView");
	__xamarin_class_map [12].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [13].handle = objc_getClass ("NSArray");
	__xamarin_class_map [14].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [15].handle = objc_getClass ("NSMutableArray");
	__xamarin_class_map [16].handle = objc_getClass ("NSNull");
	__xamarin_class_map [17].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [18].handle = objc_getClass ("NSString");
	__xamarin_class_map [19].handle = objc_getClass ("Foundation_NSDispatcher");
	__xamarin_class_map [20].handle = objc_getClass ("__MonoMac_NSSynchronizationContextDispatcher");
	__xamarin_class_map [21].handle = objc_getClass ("Foundation_NSAsyncDispatcher");
	__xamarin_class_map [22].handle = objc_getClass ("__MonoMac_NSAsyncSynchronizationContextDispatcher");
	__xamarin_class_map [23].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [24].handle = objc_getClass ("NSError");
	__xamarin_class_map [25].handle = objc_getClass ("NSException");
	__xamarin_class_map [26].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [27].handle = [AppDelegate class];
	__xamarin_class_map [28].handle = [ViewController class];
	__xamarin_class_map [29].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [30].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [31].handle = [BMKAddressComponent class];
	__xamarin_class_map [32].handle = [BMKGeneralDelegate class];
	__xamarin_class_map [33].handle = [BMKIndoorPlanNode class];
	__xamarin_class_map [34].handle = [BMKMapManager class];
	__xamarin_class_map [35].handle = [BMKPlanNode class];
	__xamarin_class_map [36].handle = [BMKUserLocation class];
	__xamarin_class_map [37].handle = [BMKAnnotation class];
	__xamarin_class_map [38].handle = [BMKShape class];
	__xamarin_class_map [39].handle = [BMKMultiPoint class];
	__xamarin_class_map [40].handle = [BMKArcline class];
	__xamarin_class_map [41].handle = [BMKTileLayer class];
	__xamarin_class_map [42].handle = [BMKAsyncTileLayer class];
	__xamarin_class_map [43].handle = [BMKBaseIndoorMapInfo class];
	__xamarin_class_map [44].handle = [BMKCircle class];
	__xamarin_class_map [45].handle = [BMKGradient class];
	__xamarin_class_map [46].handle = [BMKGroundOverlay class];
	__xamarin_class_map [47].handle = [BMKHeatMap class];
	__xamarin_class_map [48].handle = [BMKHeatMapNode class];
	__xamarin_class_map [49].handle = [BMKLocationViewDisplayParam class];
	__xamarin_class_map [50].handle = [BMKMapPoi class];
	__xamarin_class_map [51].handle = [BMKMapStatus class];
	__xamarin_class_map [52].handle = [BMKMapViewDelegate class];
	__xamarin_class_map [53].handle = [BMKOfflineMap class];
	__xamarin_class_map [54].handle = [BMKOfflineMapDelegate class];
	__xamarin_class_map [55].handle = [BMKOLSearchRecord class];
	__xamarin_class_map [56].handle = [BMKOLUpdateElement class];
	__xamarin_class_map [57].handle = [BMKOverlay class];
	__xamarin_class_map [58].handle = [BMKPointAnnotation class];
	__xamarin_class_map [59].handle = [BMKPolygon class];
	__xamarin_class_map [60].handle = [BMKPolyline class];
	__xamarin_class_map [61].handle = [BMKSyncTileLayer class];
	__xamarin_class_map [62].handle = [BMKURLTileLayer class];
	__xamarin_class_map [63].handle = [BaiduMapSDK_Map_iOS_BMKActionPaopaoView_BMKActionPaopaoViewAppearance class];
	__xamarin_class_map [64].handle = [BMKActionPaopaoView class];
	__xamarin_class_map [65].handle = [BaiduMapSDK_Map_iOS_BMKAnnotationView_BMKAnnotationViewAppearance class];
	__xamarin_class_map [66].handle = [BMKAnnotationView class];
	__xamarin_class_map [67].handle = [BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance class];
	__xamarin_class_map [68].handle = [BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance class];
	__xamarin_class_map [69].handle = [BaiduMapSDK_Map_iOS_BMKArclineView_BMKArclineViewAppearance class];
	__xamarin_class_map [70].handle = [BMKOverlayView class];
	__xamarin_class_map [71].handle = [BMKOverlayGLBasicView class];
	__xamarin_class_map [72].handle = [BMKArclineView class];
	__xamarin_class_map [73].handle = [BaiduMapSDK_Map_iOS_BMKCircleView_BMKCircleViewAppearance class];
	__xamarin_class_map [74].handle = [BMKCircleView class];
	__xamarin_class_map [75].handle = [BaiduMapSDK_Map_iOS_BMKGroundOverlayView_BMKGroundOverlayViewAppearance class];
	__xamarin_class_map [76].handle = [BMKGroundOverlayView class];
	__xamarin_class_map [77].handle = [BaiduMapSDK_Map_iOS_BMKMapView_BMKMapViewAppearance class];
	__xamarin_class_map [78].handle = [BMKMapView class];
	__xamarin_class_map [79].handle = [BaiduMapSDK_Map_iOS_BMKOverlayPathView_BMKOverlayPathViewAppearance class];
	__xamarin_class_map [80].handle = [BMKOverlayPathView class];
	__xamarin_class_map [81].handle = [BaiduMapSDK_Map_iOS_BMKPinAnnotationView_BMKPinAnnotationViewAppearance class];
	__xamarin_class_map [82].handle = [BMKPinAnnotationView class];
	__xamarin_class_map [83].handle = [BaiduMapSDK_Map_iOS_BMKPolygonView_BMKPolygonViewAppearance class];
	__xamarin_class_map [84].handle = [BMKPolygonView class];
	__xamarin_class_map [85].handle = [BaiduMapSDK_Map_iOS_BMKPolylineView_BMKPolylineViewAppearance class];
	__xamarin_class_map [86].handle = [BMKPolylineView class];
	__xamarin_class_map [87].handle = [BaiduMapSDK_Map_iOS_BMKTileLayerView_BMKTileLayerViewAppearance class];
	__xamarin_class_map [88].handle = [BMKTileLayerView class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}


} /* extern "C" */
