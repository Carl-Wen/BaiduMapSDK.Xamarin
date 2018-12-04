#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class GLKViewDelegate;
@class WKNavigationDelegate;
@class UIKit_UIControlEventProxy;
@class UIActionSheetDelegate;
@class UICollectionViewDataSource;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRenderer_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@protocol BMKGeneralDelegate;
@class BMKGeneralDelegate;
@class Xamarin_GeneralDelegate;
@protocol BMKMapViewDelegate;
@class BMKMapViewDelegate;
@class Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate;
@class Xamarin_Forms_BaiduMaps_iOS_MapRenderer;
@class BMKAddressComponent;
@class BMKIndoorPlanNode;
@class BMKMapManager;
@class BMKPlanNode;
@class BMKUserLocation;
@protocol BMKAnnotation;
@class BMKAnnotation;
@class BMKShape;
@class BMKMultiPoint;
@protocol BMKOverlay;
struct trampoline_struct_dddd {
	double v0;
	double v8;
	double v16;
	double v24;
};
@class BMKArcline;
@class BMKTileLayer;
@class BMKAsyncTileLayer;
@class BMKBaseIndoorMapInfo;
@class BMKCircle;
@class BMKGradient;
@class BMKGroundOverlay;
@class BMKHeatMap;
@class BMKHeatMapNode;
@class BMKLocationViewDisplayParam;
@class BMKMapPoi;
@class BMKMapStatus;
@class BMKOfflineMap;
@protocol BMKOfflineMapDelegate;
@class BMKOfflineMapDelegate;
@class BMKOLSearchRecord;
@class BMKOLUpdateElement;
@class BMKOverlay;
@class BMKPointAnnotation;
@class BMKPolygon;
struct trampoline_struct_dd {
	double v0;
	double v8;
};
@class BMKPolyline;
@class BMKSyncTileLayer;
@class BMKURLTileLayer;
@class BaiduMapSDK_Map_iOS_BMKActionPaopaoView_BMKActionPaopaoViewAppearance;
@class BMKActionPaopaoView;
@class BaiduMapSDK_Map_iOS_BMKAnnotationView_BMKAnnotationViewAppearance;
@class BMKAnnotationView;
@class BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance;
@class BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance;
@class BaiduMapSDK_Map_iOS_BMKArclineView_BMKArclineViewAppearance;
@class BMKOverlayView;
@class BMKOverlayGLBasicView;
@class BMKArclineView;
@class BaiduMapSDK_Map_iOS_BMKCircleView_BMKCircleViewAppearance;
@class BMKCircleView;
@class BaiduMapSDK_Map_iOS_BMKGroundOverlayView_BMKGroundOverlayViewAppearance;
@class BMKGroundOverlayView;
@class BaiduMapSDK_Map_iOS_BMKMapView_BMKMapViewAppearance;
@class BMKMapView;
@class BaiduMapSDK_Map_iOS_BMKOverlayPathView_BMKOverlayPathViewAppearance;
@class BMKOverlayPathView;
@class BaiduMapSDK_Map_iOS_BMKPinAnnotationView_BMKPinAnnotationViewAppearance;
@class BMKPinAnnotationView;
@class BaiduMapSDK_Map_iOS_BMKPolygonView_BMKPolygonViewAppearance;
@class BMKPolygonView;
@class BaiduMapSDK_Map_iOS_BMKPolylineView_BMKPolylineViewAppearance;
@class BMKPolylineView;
@class BaiduMapSDK_Map_iOS_BMKTileLayerView_BMKTileLayerViewAppearance;
@class BMKTileLayerView;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@protocol BMKGeneralDelegate
	@optional -(void) onGetNetworkState:(int)p0;
	@optional -(void) onGetPermissionState:(int)p0;
@end

@interface BMKGeneralDelegate : NSObject<BMKGeneralDelegate> {
}
	-(id) init;
@end

@protocol BMKMapViewDelegate
	@optional -(void) mapViewDidFinishLoading:(id)p0;
	@optional -(void) mapViewDidFinishRendering:(id)p0;
	@optional -(void) mapView:(id)p0 onDrawMapFrame:(id)p1;
	@optional -(void) mapView:(id)p0 regionWillChangeAnimated:(BOOL)p1;
	@optional -(void) mapView:(id)p0 regionDidChangeAnimated:(BOOL)p1;
	@optional -(id) mapView:(id)p0 viewForAnnotation:(id)p1;
	@optional -(void) mapView:(id)p0 didAddAnnotationViews:(NSArray *)p1;
	@optional -(void) mapView:(id)p0 didSelectAnnotationView:(id)p1;
	@optional -(void) mapView:(id)p0 didDeselectAnnotationView:(id)p1;
	@optional -(void) mapView:(id)p0 annotationView:(id)p1 didChangeDragState:(unsigned int)p2 fromOldState:(unsigned int)p3;
	@optional -(void) mapView:(id)p0 annotationViewForBubble:(id)p1;
	@optional -(id) mapView:(id)p0 viewForOverlay:(id)p1;
	@optional -(void) mapView:(id)p0 didAddOverlayViews:(NSArray *)p1;
	@optional -(void) mapView:(id)p0 onClickedBMKOverlayView:(id)p1;
	@optional -(void) mapView:(id)p0 onClickedMapPoi:(id)p1;
	@optional -(void) mapView:(id)p0 onClickedMapBlank:(CLLocationCoordinate2D)p1;
	@optional -(void) mapview:(id)p0 onDoubleClick:(CLLocationCoordinate2D)p1;
	@optional -(void) mapview:(id)p0 onLongClick:(CLLocationCoordinate2D)p1;
	@optional -(void) mapview:(id)p0 onForceTouch:(CLLocationCoordinate2D)p1 force:(CGFloat)p2 maximumPossibleForce:(CGFloat)p3;
	@optional -(void) mapStatusDidChanged:(id)p0;
	@optional -(void) mapview:(id)p0 baseIndoorMapWithIn:(BOOL)p1 baseIndoorMapInfo:(id)p2;
@end

@interface BMKMapViewDelegate : NSObject<BMKMapViewDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_BaiduMaps_iOS_MapRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface BMKAddressComponent : NSObject {
}
	-(NSString *) adCode;
	-(void) setAdCode:(NSString *)p0;
	-(NSString *) city;
	-(void) setCity:(NSString *)p0;
	-(NSString *) country;
	-(void) setCountry:(NSString *)p0;
	-(NSString *) countryCode;
	-(void) setCountryCode:(NSString *)p0;
	-(NSString *) direction;
	-(void) setDirection:(NSString *)p0;
	-(NSString *) distance;
	-(void) setDistance:(NSString *)p0;
	-(NSString *) district;
	-(void) setDistrict:(NSString *)p0;
	-(NSString *) province;
	-(void) setProvince:(NSString *)p0;
	-(NSString *) streetName;
	-(void) setStreetName:(NSString *)p0;
	-(NSString *) streetNumber;
	-(void) setStreetNumber:(NSString *)p0;
	-(NSString *) town;
	-(void) setTown:(NSString *)p0;
	-(id) init;
@end

@interface BMKIndoorPlanNode : NSObject {
}
	-(NSString *) floor;
	-(void) setFloor:(NSString *)p0;
	-(CLLocationCoordinate2D) pt;
	-(void) setPt:(CLLocationCoordinate2D)p0;
	-(id) init;
@end

@interface BMKMapManager : NSObject {
}
	-(BOOL) start:(NSString *)p0 generalDelegate:(id)p1;
	-(BOOL) stop;
	-(NSUInteger) getTotalRecvFlaxLength;
	-(NSUInteger) getTotalSendFlaxLength;
	-(id) init;
@end

@interface BMKPlanNode : NSObject {
}
	-(NSInteger) cityID;
	-(void) setCityID:(NSInteger)p0;
	-(NSString *) cityName;
	-(void) setCityName:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(CLLocationCoordinate2D) pt;
	-(void) setPt:(CLLocationCoordinate2D)p0;
	-(id) init;
@end

@interface BMKUserLocation : NSObject {
}
	-(CLHeading *) heading;
	-(void) setHeading:(CLHeading *)p0;
	-(CLLocation *) location;
	-(void) setLocation:(CLLocation *)p0;
	-(NSString *) subtitle;
	-(void) setSubtitle:(NSString *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(BOOL) isUpdating;
	-(void) setUpdating:(BOOL)p0;
	-(id) init;
@end

@protocol BMKAnnotation
	@optional @property (nonatomic, assign, readonly) CLLocationCoordinate2D coordinate;
	@optional @property (nonatomic, assign, readonly) NSString * title;
	@optional @property (nonatomic, assign, readonly) NSString * subtitle;
	@optional -(void) setCoordinate:(CLLocationCoordinate2D)p0;
@end

@interface BMKAnnotation : NSObject<BMKAnnotation> {
}
	-(id) init;
@end

@interface BMKShape : NSObject {
}
	-(void) setCoordinate:(CLLocationCoordinate2D)p0;
	-(CLLocationCoordinate2D) coordinate;
	-(NSString *) subtitle;
	-(void) setSubtitle:(NSString *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(id) init;
@end

@interface BMKMultiPoint : BMKShape {
}
	-(void) getCoordinates:(CLLocationCoordinate2D*)p0 range:(NSRange)p1;
	-(NSUInteger) pointCount;
	-(NSArray *) points;
	-(id) init;
@end

@protocol BMKOverlay
	@required @property (nonatomic, assign, readonly) struct trampoline_struct_dddd boundingMapRect;
	@optional -(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
@end

@interface BMKArcline : BMKMultiPoint {
}
	-(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
	-(BOOL) setArclineWithCoordinates:(NSArray *)p0;
	-(BOOL) setArclineWithPoints:(NSArray *)p0;
	-(struct trampoline_struct_dddd) boundingMapRect;
	-(id) init;
@end

@interface BMKTileLayer : NSObject {
}
	-(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
	-(struct trampoline_struct_dddd) boundingMapRect;
	-(NSInteger) maxZoom;
	-(void) setMaxZoom:(NSInteger)p0;
	-(NSInteger) minZoom;
	-(void) setMinZoom:(NSInteger)p0;
	-(struct trampoline_struct_dddd) visibleMapRect;
	-(void) setVisibleMapRect:(struct trampoline_struct_dddd)p0;
	-(id) init;
@end

@interface BMKAsyncTileLayer : BMKTileLayer {
}
	-(void) loadTileForX:(NSInteger)p0 y:(NSInteger)p1 zoom:(NSInteger)p2 result:(id)p3;
	-(id) init;
@end

@interface BMKBaseIndoorMapInfo : NSObject {
}
	-(NSMutableArray *) arrStrFloors;
	-(void) setArrStrFloors:(NSMutableArray *)p0;
	-(NSString *) strFloor;
	-(void) setStrFloor:(NSString *)p0;
	-(NSString *) strID;
	-(void) setStrID:(NSString *)p0;
	-(id) init;
@end

@interface BMKCircle : BMKMultiPoint {
}
	-(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
	-(BOOL) setCircleWithCenterCoordinate:(CLLocationCoordinate2D)p0 radius:(double)p1;
	-(BOOL) setCircleWithMapRect:(struct trampoline_struct_dddd)p0;
	-(struct trampoline_struct_dddd) boundingMapRect;
	-(CLLocationCoordinate2D) coordinate;
	-(void) setCoordinate:(CLLocationCoordinate2D)p0;
	-(double) radius;
	-(void) setRadius:(double)p0;
	-(id) init;
@end

@interface BMKGradient : NSObject {
}
	-(NSArray *) mColors;
	-(void) setMColors:(NSArray *)p0;
	-(NSArray *) mStartPoints;
	-(void) setMStartPoints:(NSArray *)p0;
	-(id) init;
	-(id) initWithColors:(NSArray *)p0 startPoints:(NSArray *)p1;
@end

@interface BMKGroundOverlay : BMKMultiPoint {
}
	-(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
	-(float) alpha;
	-(void) setAlpha:(float)p0;
	-(CGPoint) anchor;
	-(void) setAnchor:(CGPoint)p0;
	-(struct trampoline_struct_dddd) bound;
	-(void) setBound:(struct trampoline_struct_dddd)p0;
	-(struct trampoline_struct_dddd) boundingMapRect;
	-(UIImage *) icon;
	-(void) setIcon:(UIImage *)p0;
	-(CLLocationCoordinate2D) pt;
	-(void) setPt:(CLLocationCoordinate2D)p0;
	-(id) init;
@end

@interface BMKHeatMap : NSObject {
}
	-(NSMutableArray *) mData;
	-(void) setMData:(NSMutableArray *)p0;
	-(id) mGradient;
	-(void) setMGradient:(id)p0;
	-(double) mOpacity;
	-(void) setMOpacity:(double)p0;
	-(int) mRadius;
	-(void) setMRadius:(int)p0;
	-(id) init;
@end

@interface BMKHeatMapNode : NSObject {
}
	-(double) intensity;
	-(void) setIntensity:(double)p0;
	-(CLLocationCoordinate2D) pt;
	-(void) setPt:(CLLocationCoordinate2D)p0;
	-(id) init;
@end

@interface BMKLocationViewDisplayParam : NSObject {
}
	-(UIColor *) accuracyCircleFillColor;
	-(void) setAccuracyCircleFillColor:(UIColor *)p0;
	-(UIColor *) accuracyCircleStrokeColor;
	-(void) setAccuracyCircleStrokeColor:(UIColor *)p0;
	-(BOOL) isAccuracyCircleShow;
	-(void) setIsAccuracyCircleShow:(BOOL)p0;
	-(BOOL) isRotateAngleValid;
	-(void) setIsRotateAngleValid:(BOOL)p0;
	-(NSString *) locationViewImgName;
	-(void) setLocationViewImgName:(NSString *)p0;
	-(CGFloat) locationViewOffsetX;
	-(void) setLocationViewOffsetX:(CGFloat)p0;
	-(CGFloat) locationViewOffsetY;
	-(void) setLocationViewOffsetY:(CGFloat)p0;
	-(id) init;
@end

@interface BMKMapPoi : NSObject {
}
	-(CLLocationCoordinate2D) pt;
	-(void) setPt:(CLLocationCoordinate2D)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(NSString *) uid;
	-(void) setUid:(NSString *)p0;
	-(id) init;
@end

@interface BMKMapStatus : NSObject {
}
	-(float) fLevel;
	-(void) setFLevel:(float)p0;
	-(float) fOverlooking;
	-(void) setFOverlooking:(float)p0;
	-(float) fRotation;
	-(void) setFRotation:(float)p0;
	-(CLLocationCoordinate2D) targetGeoPt;
	-(void) setTargetGeoPt:(CLLocationCoordinate2D)p0;
	-(CGPoint) targetScreenPt;
	-(void) setTargetScreenPt:(CGPoint)p0;
	-(struct trampoline_struct_dddd) visibleMapRect;
	-(id) init;
@end

@interface BMKOfflineMap : NSObject {
}
	-(id) getUpdateInfo:(int)p0;
	-(BOOL) pause:(int)p0;
	-(BOOL) remove:(int)p0;
	-(BOOL) scan:(BOOL)p0;
	-(NSArray *) searchCity:(NSString *)p0;
	-(BOOL) start:(int)p0;
	-(BOOL) update:(int)p0;
	-(NSArray *) getAllUpdateInfo;
	-(NSArray *) getHotCityList;
	-(NSArray *) getOfflineCityList;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol BMKOfflineMapDelegate
@end

@interface BMKOfflineMapDelegate : NSObject<BMKOfflineMapDelegate> {
}
	-(id) init;
@end

@interface BMKOLSearchRecord : NSObject {
}
	-(NSArray *) childCities;
	-(void) setChildCities:(NSArray *)p0;
	-(int) cityID;
	-(void) setCityID:(int)p0;
	-(NSString *) cityName;
	-(void) setCityName:(NSString *)p0;
	-(int) cityType;
	-(void) setCityType:(int)p0;
	-(int) size;
	-(void) setSize:(int)p0;
	-(id) init;
@end

@interface BMKOLUpdateElement : NSObject {
}
	-(int) cityID;
	-(void) setCityID:(int)p0;
	-(NSString *) cityName;
	-(void) setCityName:(NSString *)p0;
	-(CLLocationCoordinate2D) pt;
	-(void) setPt:(CLLocationCoordinate2D)p0;
	-(int) ratio;
	-(void) setRatio:(int)p0;
	-(int) serversize;
	-(void) setServersize:(int)p0;
	-(int) size;
	-(void) setSize:(int)p0;
	-(int) status;
	-(void) setStatus:(int)p0;
	-(BOOL) update;
	-(void) setUpdate:(BOOL)p0;
	-(id) init;
@end

@interface BMKOverlay : NSObject<BMKOverlay, BMKAnnotation> {
}
	-(id) init;
@end

@interface BMKPointAnnotation : BMKShape {
}
	-(CLLocationCoordinate2D) coordinate;
	-(void) setCoordinate:(CLLocationCoordinate2D)p0;
	-(id) init;
@end

@interface BMKPolygon : BMKMultiPoint {
}
	-(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
	-(BOOL) setPolygonWithCoordinates:(CLLocationCoordinate2D*)p0 count:(NSInteger)p1;
	-(BOOL) setPolygonWithPoints:(struct trampoline_struct_dd*)p0 count:(NSInteger)p1;
	-(struct trampoline_struct_dddd) boundingMapRect;
	-(id) init;
@end

@interface BMKPolyline : BMKMultiPoint {
}
	-(BOOL) intersectsMapRect:(struct trampoline_struct_dddd)p0;
	-(BOOL) setPolylineWithCoordinates:(CLLocationCoordinate2D*)p0 count:(NSInteger)p1;
	-(BOOL) setPolylineWithCoordinates:(CLLocationCoordinate2D*)p0 count:(NSInteger)p1 textureIndex:(NSArray *)p2;
	-(BOOL) setPolylineWithPoints:(struct trampoline_struct_dd*)p0 count:(NSInteger)p1;
	-(BOOL) setPolylineWithPoints:(struct trampoline_struct_dd*)p0 count:(NSInteger)p1 textureIndex:(NSArray *)p2;
	-(struct trampoline_struct_dddd) boundingMapRect;
	-(NSArray *) textureIndex;
	-(void) setTextureIndex:(NSArray *)p0;
	-(id) init;
@end

@interface BMKSyncTileLayer : BMKTileLayer {
}
	-(UIImage *) tileForX:(NSInteger)p0 y:(NSInteger)p1 zoom:(NSInteger)p2;
	-(id) init;
@end

@interface BMKURLTileLayer : BMKTileLayer {
}
	-(BOOL) cleanTileDataCache;
	-(NSString *) URLTemplate;
	-(id) init;
	-(id) initWithURLTemplate:(NSString *)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKActionPaopaoView_BMKActionPaopaoViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface BMKActionPaopaoView : UIView {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCustomView:(UIView *)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKAnnotationView_BMKAnnotationViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface BMKAnnotationView : UIView {
}
	-(void) prepareForReuse;
	-(void) setSelected:(BOOL)p0 animated:(BOOL)p1;
	-(NSObject *) annotation;
	-(void) setAnnotation:(NSObject *)p0;
	-(CGPoint) calloutOffset;
	-(void) setCalloutOffset:(CGPoint)p0;
	-(BOOL) canShowCallout;
	-(void) setCanShowCallout:(BOOL)p0;
	-(CGPoint) centerOffset;
	-(void) setCenterOffset:(CGPoint)p0;
	-(NSUInteger) dragState;
	-(void) setDragState:(NSUInteger)p0;
	-(BOOL) isDraggable;
	-(void) setDraggable:(BOOL)p0;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) enabled3D;
	-(void) setEnabled3D:(BOOL)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(UIView *) leftCalloutAccessoryView;
	-(void) setLeftCalloutAccessoryView:(UIView *)p0;
	-(id) paopaoView;
	-(void) setPaopaoView:(id)p0;
	-(NSString *) reuseIdentifier;
	-(UIView *) rightCalloutAccessoryView;
	-(void) setRightCalloutAccessoryView:(UIView *)p0;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAnnotation:(id)p0 reuseIdentifier:(NSString *)p1;
@end

@interface BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance {
}
@end

@interface BaiduMapSDK_Map_iOS_BMKArclineView_BMKArclineViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance {
}
@end

@interface BMKOverlayView : UIView {
}
	-(BOOL) canDrawMapRect:(struct trampoline_struct_dddd)p0 zoomScale:(double)p1;
	-(void) drawMapRect:(struct trampoline_struct_dddd)p0 zoomScale:(double)p1 inContext:(id)p2;
	-(void) glRender;
	-(unsigned int) loadStrokeTextureImage:(UIImage *)p0;
	-(BOOL) loadStrokeTextureImages:(NSArray *)p0;
	-(struct trampoline_struct_dd) mapPointForPoint:(CGPoint)p0;
	-(struct trampoline_struct_dddd) mapRectForRect:(CGRect)p0;
	-(CGPoint) pointForMapPoint:(struct trampoline_struct_dd)p0;
	-(CGRect) rectForMapRect:(struct trampoline_struct_dddd)p0;
	-(void) renderATRegionWithPoint:(struct trampoline_struct_dd*)p0 pointCount:(NSUInteger)p1 fillColor:(UIColor *)p2 usingTriangleFan:(BOOL)p3;
	-(void) renderLinesWithPoints:(struct trampoline_struct_dd*)p0 pointCount:(NSUInteger)p1 strokeColor:(UIColor *)p2 lineWidth:(CGFloat)p3 looped:(BOOL)p4;
	-(void) renderLinesWithPoints:(struct trampoline_struct_dd*)p0 pointCount:(NSUInteger)p1 strokeColor:(UIColor *)p2 lineWidth:(CGFloat)p3 looped:(BOOL)p4 lineDash:(BOOL)p5;
	-(void) renderRegionWithPoints:(struct trampoline_struct_dd*)p0 pointCount:(NSUInteger)p1 fillColor:(UIColor *)p2 usingTriangleFan:(BOOL)p3;
	-(void) renderTexturedLinesWithPartPoints:(NSArray *)p0 lineWidth:(CGFloat)p1 textureIndexs:(NSArray *)p2 isFocus:(BOOL)p3;
	-(void) renderTexturedLinesWithPartPoints:(NSArray *)p0 lineWidth:(CGFloat)p1 textureIndexs:(NSArray *)p2 isFocus:(BOOL)p3 tileTexture:(BOOL)p4 keepScale:(BOOL)p5;
	-(void) renderTexturedLinesWithPoints:(struct trampoline_struct_dd*)p0 pointCount:(NSUInteger)p1 lineWidth:(CGFloat)p2 textureID:(unsigned int)p3 looped:(BOOL)p4;
	-(void) renderTexturedLinesWithPoints:(struct trampoline_struct_dd*)p0 pointCount:(NSUInteger)p1 lineWidth:(CGFloat)p2 textureID:(unsigned int)p3 strokeColor:(UIColor *)p4 looped:(BOOL)p5 tileTexture:(BOOL)p6 keepScale:(BOOL)p7;
	-(void) setNeedsDisplayInMapRect:(struct trampoline_struct_dddd)p0;
	-(void) setOverlayGeometryDelegate:(NSObject *)p0;
	-(NSArray *) colors;
	-(void) setColors:(NSArray *)p0;
	-(id) overlay;
	-(unsigned int) strokeTextureID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithOverlay:(id)p0;
@end

@interface BMKOverlayGLBasicView : BMKOverlayView {
}
	-(UIColor *) fillColor;
	-(void) setFillColor:(UIColor *)p0;
	-(BOOL) keepScale;
	-(void) setKeepScale:(BOOL)p0;
	-(BOOL) lineDash;
	-(void) setLineDash:(BOOL)p0;
	-(CGFloat) lineWidth;
	-(void) setLineWidth:(CGFloat)p0;
	-(id) path;
	-(void) setPath:(id)p0;
	-(UIColor *) strokeColor;
	-(void) setStrokeColor:(UIColor *)p0;
	-(BOOL) tileTexture;
	-(void) setTileTexture:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BMKArclineView : BMKOverlayGLBasicView {
}
	-(id) arcline;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithArcline:(id)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKCircleView_BMKCircleViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance {
}
@end

@interface BMKCircleView : BMKOverlayGLBasicView {
}
	-(id) circle;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCircle:(id)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKGroundOverlayView_BMKGroundOverlayViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance {
}
@end

@interface BMKGroundOverlayView : BMKOverlayView {
}
	-(id) groundOverlay;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithGroundOverlay:(id)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKMapView_BMKMapViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface BMKMapView : UIView {
}
	-(CGPoint) convertCoordinate:(CLLocationCoordinate2D)p0 toPointToView:(UIView *)p1;
	-(CGRect) convertMapRect:(struct trampoline_struct_dddd)p0 toRectToView:(UIView *)p1;
	-(CLLocationCoordinate2D) convertPoint:(CGPoint)p0 toCoordinateFromView:(UIView *)p1;
	-(struct trampoline_struct_dddd) convertRect:(CGRect)p0 toMapRectFromView:(UIView *)p1;
	-(struct trampoline_struct_dddd) convertRect:(CGRect)p0 toRegionFromView:(UIView *)p1;
	-(CGRect) convertRegion:(struct trampoline_struct_dddd)p0 toRectToView:(UIView *)p1;
	-(CGPoint) glPointForMapPoint:(struct trampoline_struct_dd)p0;
	-(NSArray *) glPointsForMapPoints:(struct trampoline_struct_dd*)p0 count:(NSUInteger)p1;
	-(void) mapForceRefresh;
	-(struct trampoline_struct_dddd) mapRectThatFits:(struct trampoline_struct_dddd)p0;
	-(struct trampoline_struct_dddd) mapRectThatFits:(struct trampoline_struct_dddd)p0 edgePadding:(UIEdgeInsets)p1;
	-(struct trampoline_struct_dddd) regionThatFits:(struct trampoline_struct_dddd)p0;
	-(void) setCenterCoordinate:(CLLocationCoordinate2D)p0 animated:(BOOL)p1;
	-(void) setCompassImage:(UIImage *)p0;
	-(void) setMapCenterToScreenPt:(CGPoint)p0;
	-(void) setMapStatus:(id)p0;
	-(void) setMapStatus:(id)p0 withAnimation:(BOOL)p1;
	-(void) setMapStatus:(id)p0 withAnimation:(BOOL)p1 withAnimationTime:(int)p2;
	-(void) setRegion:(struct trampoline_struct_dddd)p0 animated:(BOOL)p1;
	-(void) setVisibleMapRect:(struct trampoline_struct_dddd)p0 animated:(BOOL)p1;
	-(void) setVisibleMapRect:(struct trampoline_struct_dddd)p0 edgePadding:(UIEdgeInsets)p1 animated:(BOOL)p2;
	-(UIImage *) takeSnapshot;
	-(UIImage *) takeSnapshot:(CGRect)p0;
	-(void) viewWillAppear;
	-(void) viewWillDisappear;
	-(BOOL) zoomIn;
	-(BOOL) zoomOut;
	-(BOOL) isBaiduHeatMapEnabled;
	-(void) setBaiduHeatMapEnabled:(BOOL)p0;
	-(BOOL) isBuildingsEnabled;
	-(void) setBuildingsEnabled:(BOOL)p0;
	-(CLLocationCoordinate2D) centerCoordinate;
	-(void) setCenterCoordinate:(CLLocationCoordinate2D)p0;
	-(BOOL) isChangeWithTouchPointCenterEnabled;
	-(void) setChangeWithTouchPointCenterEnabled:(BOOL)p0;
	-(CGPoint) compassPosition;
	-(void) setCompassPosition:(CGPoint)p0;
	-(CGSize) compassSize;
	-(BOOL) forceTouchEnabled;
	-(void) setForceTouchEnabled:(BOOL)p0;
	-(BOOL) gesturesEnabled;
	-(void) setGesturesEnabled:(BOOL)p0;
	-(BOOL) isSurpportBaiduHeatMap;
	-(struct trampoline_struct_dddd) limitMapRegion;
	-(void) setLimitMapRegion:(struct trampoline_struct_dddd)p0;
	-(unsigned int) logoPosition;
	-(void) setLogoPosition:(unsigned int)p0;
	-(UIEdgeInsets) mapPadding;
	-(void) setMapPadding:(UIEdgeInsets)p0;
	-(CGPoint) mapScaleBarPosition;
	-(void) setMapScaleBarPosition:(CGPoint)p0;
	-(CGSize) mapScaleBarSize;
	-(id) getMapStatus;
	-(unsigned long long) mapType;
	-(void) setMapType:(unsigned long long)p0;
	-(float) maxZoomLevel;
	-(void) setMaxZoomLevel:(float)p0;
	-(float) minZoomLevel;
	-(void) setMinZoomLevel:(float)p0;
	-(BOOL) isOverlookEnabled;
	-(void) setOverlookEnabled:(BOOL)p0;
	-(int) overlooking;
	-(void) setOverlooking:(int)p0;
	-(struct trampoline_struct_dddd) region;
	-(void) setRegion:(struct trampoline_struct_dddd)p0;
	-(BOOL) isRotateEnabled;
	-(void) setRotateEnabled:(BOOL)p0;
	-(int) rotation;
	-(void) setRotation:(int)p0;
	-(BOOL) isScrollEnabled;
	-(void) setScrollEnabled:(BOOL)p0;
	-(BOOL) showMapPoi;
	-(void) setShowMapPoi:(BOOL)p0;
	-(BOOL) showMapScaleBar;
	-(void) setShowMapScaleBar:(BOOL)p0;
	-(BOOL) isTrafficEnabled;
	-(void) setTrafficEnabled:(BOOL)p0;
	-(BOOL) updateTargetScreenPtWhenMapPaddingChanged;
	-(void) setUpdateTargetScreenPtWhenMapPaddingChanged:(BOOL)p0;
	-(struct trampoline_struct_dddd) visibleMapRect;
	-(void) setVisibleMapRect:(struct trampoline_struct_dddd)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(BOOL) isZoomEnabled;
	-(void) setZoomEnabled:(BOOL)p0;
	-(BOOL) isZoomEnabledWithTap;
	-(void) setZoomEnabledWithTap:(BOOL)p0;
	-(float) zoomLevel;
	-(void) setZoomLevel:(float)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKOverlayPathView_BMKOverlayPathViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance {
}
@end

@interface BMKOverlayPathView : BMKOverlayView {
}
	-(void) applyFillPropertiesToContext:(id)p0 atZoomScale:(double)p1;
	-(void) applyStrokePropertiesToContext:(id)p0 atZoomScale:(double)p1;
	-(void) createPath;
	-(void) fillPath:(id)p0 inContext:(id)p1;
	-(void) invalidatePath;
	-(void) strokePath:(id)p0 inContext:(id)p1;
	-(UIColor *) fillColor;
	-(void) setFillColor:(UIColor *)p0;
	-(int) lineCap;
	-(void) setLineCap:(int)p0;
	-(NSArray *) lineDashPattern;
	-(void) setLineDashPattern:(NSArray *)p0;
	-(CGFloat) lineDashPhase;
	-(void) setLineDashPhase:(CGFloat)p0;
	-(int) lineJoin;
	-(void) setLineJoin:(int)p0;
	-(CGFloat) lineWidth;
	-(void) setLineWidth:(CGFloat)p0;
	-(CGFloat) miterLimit;
	-(void) setMiterLimit:(CGFloat)p0;
	-(id) path;
	-(void) setPath:(id)p0;
	-(UIColor *) strokeColor;
	-(void) setStrokeColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKPinAnnotationView_BMKPinAnnotationViewAppearance : BaiduMapSDK_Map_iOS_BMKAnnotationView_BMKAnnotationViewAppearance {
}
@end

@interface BMKPinAnnotationView : BMKAnnotationView {
}
	-(BOOL) animatesDrop;
	-(void) setAnimatesDrop:(BOOL)p0;
	-(unsigned int) pinColor;
	-(void) setPinColor:(unsigned int)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAnnotation:(id)p0 reuseIdentifier:(NSString *)p1;
@end

@interface BaiduMapSDK_Map_iOS_BMKPolygonView_BMKPolygonViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance {
}
@end

@interface BMKPolygonView : BMKOverlayGLBasicView {
}
	-(id) polygon;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithPolygon:(id)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKPolylineView_BMKPolylineViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView_BMKOverlayGLBasicViewAppearance {
}
@end

@interface BMKPolylineView : BMKOverlayGLBasicView {
}
	-(BOOL) isFocus;
	-(void) setIsFocus:(BOOL)p0;
	-(id) polyline;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithPolyline:(id)p0;
@end

@interface BaiduMapSDK_Map_iOS_BMKTileLayerView_BMKTileLayerViewAppearance : BaiduMapSDK_Map_iOS_BMKOverlayView_BMKOverlayViewAppearance {
}
@end

@interface BMKTileLayerView : BMKOverlayView {
}
	-(id) tileLayer;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTileLayer:(id)p0;
@end


