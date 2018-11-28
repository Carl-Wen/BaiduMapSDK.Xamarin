using System;
using BaiduMapAPI_Base;
using CoreLocation;
using Foundation;
using ObjCRuntime;

// @protocol BMKGeneralDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKGeneralDelegate
{
	// @optional -(void)onGetNetworkState:(int)iError;
	[Export ("onGetNetworkState:")]
	void OnGetNetworkState (int iError);

	// @optional -(void)onGetPermissionState:(int)iError;
	[Export ("onGetPermissionState:")]
	void OnGetPermissionState (int iError);
}

[Static]
[Verify (ConstantsInterfaceAssociation)]
partial interface Constants
{
	// extern const BMKMapSize BMKMapSizeWorld __attribute__((visibility("default")));
	[Field ("BMKMapSizeWorld", "__Internal")]
	BMKMapSize BMKMapSizeWorld { get; }

	// extern const BMKMapRect BMKMapRectWorld __attribute__((visibility("default")));
	[Field ("BMKMapRectWorld", "__Internal")]
	BMKMapRect BMKMapRectWorld { get; }

	// extern const BMKMapRect BMKMapRectNull __attribute__((visibility("default")));
	[Field ("BMKMapRectNull", "__Internal")]
	BMKMapRect BMKMapRectNull { get; }
}

// @interface BMKPlanNode : NSObject
[BaseType (typeof(NSObject))]
interface BMKPlanNode
{
	// @property (nonatomic, strong) NSString * cityName;
	[Export ("cityName", ArgumentSemantic.Strong)]
	string CityName { get; set; }

	// @property (assign, nonatomic) NSInteger cityID;
	[Export ("cityID")]
	nint CityID { get; set; }

	// @property (nonatomic, strong) NSString * name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; set; }

	// @property (nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }
}

// @interface BMKIndoorPlanNode : NSObject
[BaseType (typeof(NSObject))]
interface BMKIndoorPlanNode
{
	// @property (retain, nonatomic) NSString * floor;
	[Export ("floor", ArgumentSemantic.Retain)]
	string Floor { get; set; }

	// @property (nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }
}

// @interface BMKAddressComponent : NSObject
[BaseType (typeof(NSObject))]
interface BMKAddressComponent
{
	// @property (copy, nonatomic) NSString * country;
	[Export ("country")]
	string Country { get; set; }

	// @property (copy, nonatomic) NSString * province;
	[Export ("province")]
	string Province { get; set; }

	// @property (copy, nonatomic) NSString * city;
	[Export ("city")]
	string City { get; set; }

	// @property (copy, nonatomic) NSString * district;
	[Export ("district")]
	string District { get; set; }

	// @property (copy, nonatomic) NSString * town;
	[Export ("town")]
	string Town { get; set; }

	// @property (copy, nonatomic) NSString * streetName;
	[Export ("streetName")]
	string StreetName { get; set; }

	// @property (copy, nonatomic) NSString * streetNumber;
	[Export ("streetNumber")]
	string StreetNumber { get; set; }

	// @property (copy, nonatomic) NSString * adCode;
	[Export ("adCode")]
	string AdCode { get; set; }

	// @property (copy, nonatomic) NSString * countryCode;
	[Export ("countryCode")]
	string CountryCode { get; set; }

	// @property (copy, nonatomic) NSString * direction;
	[Export ("direction")]
	string Direction { get; set; }

	// @property (copy, nonatomic) NSString * distance;
	[Export ("distance")]
	string Distance { get; set; }
}

// @interface BMKMapManager : NSObject
[BaseType (typeof(NSObject))]
interface BMKMapManager
{
	// +(BOOL)setCoordinateTypeUsedInBaiduMapSDK:(BMK_COORD_TYPE)coorType;
	[Static]
	[Export ("setCoordinateTypeUsedInBaiduMapSDK:")]
	bool SetCoordinateTypeUsedInBaiduMapSDK (BMK_COORD_TYPE coorType);

	// +(BMK_COORD_TYPE)getCoordinateTypeUsedInBaiduMapSDK;
	[Static]
	[Export ("getCoordinateTypeUsedInBaiduMapSDK")]
	[Verify (MethodToProperty)]
	BMK_COORD_TYPE CoordinateTypeUsedInBaiduMapSDK { get; }

	// +(void)logEnable:(BOOL)enable module:(BMKMapModule)mapModule;
	[Static]
	[Export ("logEnable:module:")]
	void LogEnable (bool enable, BMKMapModule mapModule);

	// -(BOOL)start:(NSString *)key generalDelegate:(id<BMKGeneralDelegate>)delegate;
	[Export ("start:generalDelegate:")]
	bool Start (string key, BMKGeneralDelegate @delegate);

	// -(NSUInteger)getTotalSendFlaxLength;
	[Export ("getTotalSendFlaxLength")]
	[Verify (MethodToProperty)]
	nuint TotalSendFlaxLength { get; }

	// -(NSUInteger)getTotalRecvFlaxLength;
	[Export ("getTotalRecvFlaxLength")]
	[Verify (MethodToProperty)]
	nuint TotalRecvFlaxLength { get; }

	// -(BOOL)stop;
	[Export ("stop")]
	[Verify (MethodToProperty)]
	bool Stop { get; }
}

// @interface BMKUserLocation : NSObject
[BaseType (typeof(NSObject))]
interface BMKUserLocation
{
	// @property (getter = isUpdating, assign, nonatomic) BOOL updating;
	[Export ("updating")]
	bool Updating { [Bind ("isUpdating")] get; set; }

	// @property (nonatomic, strong) CLLocation * location;
	[Export ("location", ArgumentSemantic.Strong)]
	CLLocation Location { get; set; }

	// @property (nonatomic, strong) CLHeading * heading;
	[Export ("heading", ArgumentSemantic.Strong)]
	CLHeading Heading { get; set; }

	// @property (copy, nonatomic) NSString * title;
	[Export ("title")]
	string Title { get; set; }

	// @property (copy, nonatomic) NSString * subtitle;
	[Export ("subtitle")]
	string Subtitle { get; set; }
}
