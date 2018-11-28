using System;
using BaiduMapAPI_Search;
using CoreLocation;
using Foundation;
using ObjCRuntime;

// @interface BMKPOIDetailChildrenInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIDetailChildrenInfo
{
	// @property (copy, nonatomic) NSString * uid;
	[Export ("uid")]
	string Uid { get; set; }

	// @property (copy, nonatomic) NSString * name;
	[Export ("name")]
	string Name { get; set; }

	// @property (copy, nonatomic) NSString * showName;
	[Export ("showName")]
	string ShowName { get; set; }

	// @property (copy, nonatomic) NSString * tag;
	[Export ("tag")]
	string Tag { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }

	// @property (copy, nonatomic) NSString * address;
	[Export ("address")]
	string Address { get; set; }
}

// @interface BMKPoiInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKPoiInfo
{
	// @property (copy, nonatomic) NSString * name;
	[Export ("name")]
	string Name { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }

	// @property (copy, nonatomic) NSString * address;
	[Export ("address")]
	string Address { get; set; }

	// @property (copy, nonatomic) NSString * phone;
	[Export ("phone")]
	string Phone { get; set; }

	// @property (copy, nonatomic) NSString * UID;
	[Export ("UID")]
	string UID { get; set; }

	// @property (copy, nonatomic) NSString * province;
	[Export ("province")]
	string Province { get; set; }

	// @property (copy, nonatomic) NSString * city;
	[Export ("city")]
	string City { get; set; }

	// @property (copy, nonatomic) NSString * area;
	[Export ("area")]
	string Area { get; set; }

	// @property (copy, nonatomic) NSString * streetID;
	[Export ("streetID")]
	string StreetID { get; set; }

	// @property (copy, nonatomic) NSString * tag;
	[Export ("tag")]
	string Tag { get; set; }

	// @property (assign, nonatomic) BOOL hasDetailInfo;
	[Export ("hasDetailInfo")]
	bool HasDetailInfo { get; set; }

	// @property (nonatomic, strong) BMKPOIDetailInfo * detailInfo;
	[Export ("detailInfo", ArgumentSemantic.Strong)]
	BMKPOIDetailInfo DetailInfo { get; set; }

	// @property (copy, nonatomic) NSString * direction;
	[Export ("direction")]
	string Direction { get; set; }

	// @property (assign, nonatomic) NSInteger distance;
	[Export ("distance")]
	nint Distance { get; set; }

	// @property (copy, nonatomic) NSString * zipCode;
	[Export ("zipCode")]
	string ZipCode { get; set; }

	// @property (nonatomic, strong) BMKPoiInfo * parentPOI;
	[Export ("parentPOI", ArgumentSemantic.Strong)]
	BMKPoiInfo ParentPOI { get; set; }
}

// @interface BMKPOIDetailInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIDetailInfo
{
	// @property (assign, nonatomic) NSInteger distance;
	[Export ("distance")]
	nint Distance { get; set; }

	// @property (copy, nonatomic) NSString * type;
	[Export ("type")]
	string Type { get; set; }

	// @property (copy, nonatomic) NSString * tag;
	[Export ("tag")]
	string Tag { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D naviLocation;
	[Export ("naviLocation", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D NaviLocation { get; set; }

	// @property (copy, nonatomic) NSString * detailURL;
	[Export ("detailURL")]
	string DetailURL { get; set; }

	// @property (assign, nonatomic) CGFloat price;
	[Export ("price")]
	nfloat Price { get; set; }

	// @property (copy, nonatomic) NSString * openingHours;
	[Export ("openingHours")]
	string OpeningHours { get; set; }

	// @property (assign, nonatomic) CGFloat overallRating;
	[Export ("overallRating")]
	nfloat OverallRating { get; set; }

	// @property (assign, nonatomic) CGFloat tasteRating;
	[Export ("tasteRating")]
	nfloat TasteRating { get; set; }

	// @property (assign, nonatomic) CGFloat serviceRating;
	[Export ("serviceRating")]
	nfloat ServiceRating { get; set; }

	// @property (assign, nonatomic) CGFloat environmentRating;
	[Export ("environmentRating")]
	nfloat EnvironmentRating { get; set; }

	// @property (assign, nonatomic) CGFloat facilityRating;
	[Export ("facilityRating")]
	nfloat FacilityRating { get; set; }

	// @property (assign, nonatomic) CGFloat hygieneRating;
	[Export ("hygieneRating")]
	nfloat HygieneRating { get; set; }

	// @property (assign, nonatomic) CGFloat technologyRating;
	[Export ("technologyRating")]
	nfloat TechnologyRating { get; set; }

	// @property (assign, nonatomic) NSInteger imageNumber;
	[Export ("imageNumber")]
	nint ImageNumber { get; set; }

	// @property (assign, nonatomic) NSInteger grouponNumber;
	[Export ("grouponNumber")]
	nint GrouponNumber { get; set; }

	// @property (assign, nonatomic) NSInteger discountNumber;
	[Export ("discountNumber")]
	nint DiscountNumber { get; set; }

	// @property (assign, nonatomic) NSInteger commentNumber;
	[Export ("commentNumber")]
	nint CommentNumber { get; set; }

	// @property (assign, nonatomic) NSInteger favoriteNumber;
	[Export ("favoriteNumber")]
	nint FavoriteNumber { get; set; }

	// @property (assign, nonatomic) NSInteger checkInNumber;
	[Export ("checkInNumber")]
	nint CheckInNumber { get; set; }

	// @property (copy, nonatomic) NSArray<BMKPOIDetailChildrenInfo *> * children;
	[Export ("children", ArgumentSemantic.Copy)]
	BMKPOIDetailChildrenInfo[] Children { get; set; }
}

// @interface BMKPoiIndoorInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKPoiIndoorInfo
{
	// @property (copy, nonatomic) NSString * name;
	[Export ("name")]
	string Name { get; set; }

	// @property (copy, nonatomic) NSString * UID;
	[Export ("UID")]
	string UID { get; set; }

	// @property (copy, nonatomic) NSString * indoorID;
	[Export ("indoorID")]
	string IndoorID { get; set; }

	// @property (copy, nonatomic) NSString * floor;
	[Export ("floor")]
	string Floor { get; set; }

	// @property (copy, nonatomic) NSString * address;
	[Export ("address")]
	string Address { get; set; }

	// @property (copy, nonatomic) NSString * city;
	[Export ("city")]
	string City { get; set; }

	// @property (copy, nonatomic) NSString * phone;
	[Export ("phone")]
	string Phone { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }

	// @property (copy, nonatomic) NSString * tag;
	[Export ("tag")]
	string Tag { get; set; }

	// @property (assign, nonatomic) CGFloat price;
	[Export ("price")]
	nfloat Price { get; set; }

	// @property (assign, nonatomic) NSInteger starLevel;
	[Export ("starLevel")]
	nint StarLevel { get; set; }

	// @property (assign, nonatomic) BOOL grouponFlag;
	[Export ("grouponFlag")]
	bool GrouponFlag { get; set; }

	// @property (assign, nonatomic) BOOL takeoutFlag;
	[Export ("takeoutFlag")]
	bool TakeoutFlag { get; set; }

	// @property (assign, nonatomic) BOOL waitedFlag;
	[Export ("waitedFlag")]
	bool WaitedFlag { get; set; }

	// @property (assign, nonatomic) NSInteger grouponNum;
	[Export ("grouponNum")]
	nint GrouponNum { get; set; }

	// @property (assign, nonatomic) NSInteger discount;
	[Export ("discount")]
	nint Discount { get; set; }
}

// @interface BMKBusLineSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKBusLineSearchOption
{
	// @property (nonatomic, strong) NSString * city;
	[Export ("city", ArgumentSemantic.Strong)]
	string City { get; set; }

	// @property (nonatomic, strong) NSString * busLineUid;
	[Export ("busLineUid", ArgumentSemantic.Strong)]
	string BusLineUid { get; set; }
}

// @interface BMKTaxiInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKTaxiInfo
{
	// @property (nonatomic, strong) NSString * desc;
	[Export ("desc", ArgumentSemantic.Strong)]
	string Desc { get; set; }

	// @property (nonatomic) int distance;
	[Export ("distance")]
	int Distance { get; set; }

	// @property (nonatomic) int duration;
	[Export ("duration")]
	int Duration { get; set; }

	// @property (nonatomic) CGFloat perKMPrice;
	[Export ("perKMPrice")]
	nfloat PerKMPrice { get; set; }

	// @property (nonatomic) CGFloat startPrice;
	[Export ("startPrice")]
	nfloat StartPrice { get; set; }

	// @property (nonatomic) int totalPrice;
	[Export ("totalPrice")]
	int TotalPrice { get; set; }
}

// @interface BMKVehicleInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKVehicleInfo
{
	// @property (nonatomic, strong) NSString * uid;
	[Export ("uid", ArgumentSemantic.Strong)]
	string Uid { get; set; }

	// @property (nonatomic, strong) NSString * title;
	[Export ("title", ArgumentSemantic.Strong)]
	string Title { get; set; }

	// @property (nonatomic) int passStationNum;
	[Export ("passStationNum")]
	int PassStationNum { get; set; }

	// @property (nonatomic) int totalPrice;
	[Export ("totalPrice")]
	int TotalPrice { get; set; }

	// @property (nonatomic) int zonePrice;
	[Export ("zonePrice")]
	int ZonePrice { get; set; }
}

// @interface BMKTime : NSObject
[BaseType (typeof(NSObject))]
interface BMKTime
{
	// @property (nonatomic) int dates;
	[Export ("dates")]
	int Dates { get; set; }

	// @property (nonatomic) int hours;
	[Export ("hours")]
	int Hours { get; set; }

	// @property (nonatomic) int minutes;
	[Export ("minutes")]
	int Minutes { get; set; }

	// @property (nonatomic) int seconds;
	[Export ("seconds")]
	int Seconds { get; set; }
}

// @interface BMKRouteNode : NSObject
[BaseType (typeof(NSObject))]
interface BMKRouteNode
{
	// @property (nonatomic, strong) NSString * uid;
	[Export ("uid", ArgumentSemantic.Strong)]
	string Uid { get; set; }

	// @property (nonatomic, strong) NSString * title;
	[Export ("title", ArgumentSemantic.Strong)]
	string Title { get; set; }

	// @property (nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }
}

// @interface BMKBusStation : BMKRouteNode
[BaseType (typeof(BMKRouteNode))]
interface BMKBusStation
{
}

// @interface BMKRouteStep : NSObject
[BaseType (typeof(NSObject))]
interface BMKRouteStep
{
	// @property (nonatomic) int distance;
	[Export ("distance")]
	int Distance { }

	// @property (nonatomic) int duration;
	[Export ("duration")]
	int Duration { }

	// @property (nonatomic) int * points;
	[Export ("points", ArgumentSemantic.Assign)]
	unsafe int* Points { }

	// @property (nonatomic) int pointsCount;
	[Export ("pointsCount")]
	int PointsCount { }
}

// @interface BMKBusStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKBusStep
{
}

// @interface BMKTransitStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKTransitStep
{
	// @property (nonatomic, strong) BMKRouteNode * entrace;
	[Export ("entrace", ArgumentSemantic.Strong)]
	BMKRouteNode Entrace { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * exit;
	[Export ("exit", ArgumentSemantic.Strong)]
	BMKRouteNode Exit { get; set; }

	// @property (nonatomic, strong) NSString * instruction;
	[Export ("instruction", ArgumentSemantic.Strong)]
	string Instruction { get; set; }

	// @property (nonatomic) BMKTransitStepType stepType;
	[Export ("stepType", ArgumentSemantic.Assign)]
	BMKTransitStepType StepType { get; set; }

	// @property (nonatomic, strong) BMKVehicleInfo * vehicleInfo;
	[Export ("vehicleInfo", ArgumentSemantic.Strong)]
	BMKVehicleInfo VehicleInfo { get; set; }
}

// @interface BMKBaseVehicleInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKBaseVehicleInfo
{
	// @property (nonatomic, strong) NSString * name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; set; }

	// @property (nonatomic, strong) NSString * departureStation;
	[Export ("departureStation", ArgumentSemantic.Strong)]
	string DepartureStation { get; set; }

	// @property (nonatomic, strong) NSString * arriveStation;
	[Export ("arriveStation", ArgumentSemantic.Strong)]
	string ArriveStation { get; set; }

	// @property (nonatomic, strong) NSString * departureTime;
	[Export ("departureTime", ArgumentSemantic.Strong)]
	string DepartureTime { get; set; }

	// @property (nonatomic, strong) NSString * arriveTime;
	[Export ("arriveTime", ArgumentSemantic.Strong)]
	string ArriveTime { get; set; }
}

// @interface BMKBusVehicleInfo : BMKBaseVehicleInfo
[BaseType (typeof(BMKBaseVehicleInfo))]
interface BMKBusVehicleInfo
{
	// @property (assign, nonatomic) NSInteger passStationNum;
	[Export ("passStationNum")]
	nint PassStationNum { get; set; }

	// @property (nonatomic, strong) NSString * firstTime;
	[Export ("firstTime", ArgumentSemantic.Strong)]
	string FirstTime { get; set; }

	// @property (nonatomic, strong) NSString * lastTime;
	[Export ("lastTime", ArgumentSemantic.Strong)]
	string LastTime { get; set; }
}

// @interface BMKPlaneVehicleInfo : BMKBaseVehicleInfo
[BaseType (typeof(BMKBaseVehicleInfo))]
interface BMKPlaneVehicleInfo
{
	// @property (assign, nonatomic) CGFloat price;
	[Export ("price")]
	nfloat Price { get; set; }

	// @property (assign, nonatomic) CGFloat discount;
	[Export ("discount")]
	nfloat Discount { get; set; }

	// @property (nonatomic, strong) NSString * airlines;
	[Export ("airlines", ArgumentSemantic.Strong)]
	string Airlines { get; set; }

	// @property (nonatomic, strong) NSString * bookingUrl;
	[Export ("bookingUrl", ArgumentSemantic.Strong)]
	string BookingUrl { get; set; }
}

// @interface BMKTrainVehicleInfo : BMKBaseVehicleInfo
[BaseType (typeof(BMKBaseVehicleInfo))]
interface BMKTrainVehicleInfo
{
	// @property (assign, nonatomic) CGFloat price;
	[Export ("price")]
	nfloat Price { get; set; }

	// @property (nonatomic, strong) NSString * booking;
	[Export ("booking", ArgumentSemantic.Strong)]
	string Booking { get; set; }
}

// @interface BMKCoachVehicleInfo : BMKBaseVehicleInfo
[BaseType (typeof(BMKBaseVehicleInfo))]
interface BMKCoachVehicleInfo
{
	// @property (assign, nonatomic) CGFloat price;
	[Export ("price")]
	nfloat Price { get; set; }

	// @property (nonatomic, strong) NSString * bookingUrl;
	[Export ("bookingUrl", ArgumentSemantic.Strong)]
	string BookingUrl { get; set; }

	// @property (nonatomic, strong) NSString * providerName;
	[Export ("providerName", ArgumentSemantic.Strong)]
	string ProviderName { get; set; }

	// @property (nonatomic, strong) NSString * providerUrl;
	[Export ("providerUrl", ArgumentSemantic.Strong)]
	string ProviderUrl { get; set; }
}

// @interface BMKMassTransitStep : NSObject
[BaseType (typeof(NSObject))]
interface BMKMassTransitStep
{
	// @property (assign, nonatomic) BOOL isSubStep;
	[Export ("isSubStep")]
	bool IsSubStep { get; set; }

	// @property (nonatomic, strong) NSArray * steps;
	[Export ("steps", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Steps { get; set; }
}

// @interface BMKMassTransitSubStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKMassTransitSubStep
{
	// @property (assign, nonatomic) CLLocationCoordinate2D entraceCoor;
	[Export ("entraceCoor", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D EntraceCoor { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D exitCoor;
	[Export ("exitCoor", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D ExitCoor { get; set; }

	// @property (nonatomic, strong) NSString * instructions;
	[Export ("instructions", ArgumentSemantic.Strong)]
	string Instructions { get; set; }

	// @property (nonatomic) BMKMassTransitType stepType;
	[Export ("stepType", ArgumentSemantic.Assign)]
	BMKMassTransitType StepType { get; set; }

	// @property (nonatomic, strong) BMKBaseVehicleInfo * vehicleInfo;
	[Export ("vehicleInfo", ArgumentSemantic.Strong)]
	BMKBaseVehicleInfo VehicleInfo { get; set; }
}

// @interface BMKDrivingStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKDrivingStep
{
	// @property (nonatomic) int direction;
	[Export ("direction")]
	int Direction { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * entrace;
	[Export ("entrace", ArgumentSemantic.Strong)]
	BMKRouteNode Entrace { get; set; }

	// @property (nonatomic, strong) NSString * entraceInstruction;
	[Export ("entraceInstruction", ArgumentSemantic.Strong)]
	string EntraceInstruction { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * exit;
	[Export ("exit", ArgumentSemantic.Strong)]
	BMKRouteNode Exit { get; set; }

	// @property (nonatomic, strong) NSString * exitInstruction;
	[Export ("exitInstruction", ArgumentSemantic.Strong)]
	string ExitInstruction { get; set; }

	// @property (nonatomic, strong) NSString * instruction;
	[Export ("instruction", ArgumentSemantic.Strong)]
	string Instruction { get; set; }

	// @property (nonatomic) int numTurns;
	[Export ("numTurns")]
	int NumTurns { get; set; }

	// @property (nonatomic) BOOL hasTrafficsInfo;
	[Export ("hasTrafficsInfo")]
	bool HasTrafficsInfo { get; set; }

	// @property (nonatomic, strong) NSArray * traffics;
	[Export ("traffics", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Traffics { get; set; }
}

// @interface BMKIndoorStepNode : NSObject
[BaseType (typeof(NSObject))]
interface BMKIndoorStepNode
{
	// @property (assign, nonatomic) CLLocationCoordinate2D coordinate;
	[Export ("coordinate", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Coordinate { get; set; }

	// @property (assign, nonatomic) BMKIndoorStepNodeType type;
	[Export ("type", ArgumentSemantic.Assign)]
	BMKIndoorStepNodeType Type { get; set; }

	// @property (nonatomic, strong) NSString * desc;
	[Export ("desc", ArgumentSemantic.Strong)]
	string Desc { get; set; }
}

// @interface BMKIndoorRouteStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKIndoorRouteStep
{
	// @property (nonatomic, strong) BMKRouteNode * entrace;
	[Export ("entrace", ArgumentSemantic.Strong)]
	BMKRouteNode Entrace { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * exit;
	[Export ("exit", ArgumentSemantic.Strong)]
	BMKRouteNode Exit { get; set; }

	// @property (nonatomic, strong) NSString * instructions;
	[Export ("instructions", ArgumentSemantic.Strong)]
	string Instructions { get; set; }

	// @property (nonatomic, strong) NSString * buildingid;
	[Export ("buildingid", ArgumentSemantic.Strong)]
	string Buildingid { get; set; }

	// @property (nonatomic, strong) NSString * floorid;
	[Export ("floorid", ArgumentSemantic.Strong)]
	string Floorid { get; set; }

	// @property (nonatomic, strong) NSArray * indoorStepNodes;
	[Export ("indoorStepNodes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] IndoorStepNodes { get; set; }
}

// @interface BMKWalkingStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKWalkingStep
{
	// @property (nonatomic) int direction;
	[Export ("direction")]
	int Direction { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * entrace;
	[Export ("entrace", ArgumentSemantic.Strong)]
	BMKRouteNode Entrace { get; set; }

	// @property (nonatomic, strong) NSString * entraceInstruction;
	[Export ("entraceInstruction", ArgumentSemantic.Strong)]
	string EntraceInstruction { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * exit;
	[Export ("exit", ArgumentSemantic.Strong)]
	BMKRouteNode Exit { get; set; }

	// @property (nonatomic, strong) NSString * exitInstruction;
	[Export ("exitInstruction", ArgumentSemantic.Strong)]
	string ExitInstruction { get; set; }

	// @property (nonatomic, strong) NSString * instruction;
	[Export ("instruction", ArgumentSemantic.Strong)]
	string Instruction { get; set; }
}

// @interface BMKRidingStep : BMKRouteStep
[BaseType (typeof(BMKRouteStep))]
interface BMKRidingStep
{
	// @property (nonatomic) NSInteger direction;
	[Export ("direction")]
	nint Direction { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * entrace;
	[Export ("entrace", ArgumentSemantic.Strong)]
	BMKRouteNode Entrace { get; set; }

	// @property (nonatomic, strong) NSString * entraceInstruction;
	[Export ("entraceInstruction", ArgumentSemantic.Strong)]
	string EntraceInstruction { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * exit;
	[Export ("exit", ArgumentSemantic.Strong)]
	BMKRouteNode Exit { get; set; }

	// @property (nonatomic, strong) NSString * exitInstruction;
	[Export ("exitInstruction", ArgumentSemantic.Strong)]
	string ExitInstruction { get; set; }

	// @property (nonatomic, strong) NSString * instruction;
	[Export ("instruction", ArgumentSemantic.Strong)]
	string Instruction { get; set; }
}

// @interface BMKRouteLine : NSObject
[BaseType (typeof(NSObject))]
interface BMKRouteLine
{
	// @property (nonatomic) int distance;
	[Export ("distance")]
	int Distance { get; set; }

	// @property (nonatomic, strong) BMKTime * duration;
	[Export ("duration", ArgumentSemantic.Strong)]
	BMKTime Duration { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * starting;
	[Export ("starting", ArgumentSemantic.Strong)]
	BMKRouteNode Starting { get; set; }

	// @property (nonatomic, strong) BMKRouteNode * terminal;
	[Export ("terminal", ArgumentSemantic.Strong)]
	BMKRouteNode Terminal { get; set; }

	// @property (nonatomic, strong) NSString * title;
	[Export ("title", ArgumentSemantic.Strong)]
	string Title { get; set; }

	// @property (nonatomic, strong) NSArray * steps;
	[Export ("steps", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Steps { get; set; }
}

// @interface BMKTransitRouteLine : BMKRouteLine
[BaseType (typeof(BMKRouteLine))]
interface BMKTransitRouteLine
{
}

// @interface BMKMassTransitRouteLine : BMKRouteLine
[BaseType (typeof(BMKRouteLine))]
interface BMKMassTransitRouteLine
{
	// @property (assign, nonatomic) CGFloat price;
	[Export ("price")]
	nfloat Price { get; set; }
}

// @interface BMKIndoorRouteLine : BMKRouteLine
[BaseType (typeof(BMKRouteLine))]
interface BMKIndoorRouteLine
{
}

// @interface BMKDrivingRouteLine : BMKRouteLine
[BaseType (typeof(BMKRouteLine))]
interface BMKDrivingRouteLine
{
	// @property (nonatomic) _Bool isSupportTraffic;
	[Export ("isSupportTraffic")]
	bool IsSupportTraffic { get; set; }

	// @property (nonatomic, strong) NSArray * wayPoints;
	[Export ("wayPoints", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] WayPoints { get; set; }

	// @property (assign, nonatomic) NSInteger lightNum;
	[Export ("lightNum")]
	nint LightNum { get; set; }

	// @property (assign, nonatomic) NSInteger congestionMetres;
	[Export ("congestionMetres")]
	nint CongestionMetres { get; set; }

	// @property (assign, nonatomic) NSInteger taxiFares;
	[Export ("taxiFares")]
	nint TaxiFares { get; set; }
}

// @interface BMKWalkingRouteLine : BMKRouteLine
[BaseType (typeof(BMKRouteLine))]
interface BMKWalkingRouteLine
{
}

// @interface BMKRidingRouteLine : BMKRouteLine
[BaseType (typeof(BMKRouteLine))]
interface BMKRidingRouteLine
{
}

// @interface BMKSuggestAddrInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKSuggestAddrInfo
{
	// @property (nonatomic, strong) NSArray * startPoiList;
	[Export ("startPoiList", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] StartPoiList { get; set; }

	// @property (nonatomic, strong) NSArray * startCityList;
	[Export ("startCityList", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] StartCityList { get; set; }

	// @property (nonatomic, strong) NSArray * endPoiList;
	[Export ("endPoiList", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] EndPoiList { get; set; }

	// @property (nonatomic, strong) NSArray * endCityList;
	[Export ("endCityList", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] EndCityList { get; set; }

	// @property (nonatomic, strong) NSArray * wayPointPoiList;
	[Export ("wayPointPoiList", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] WayPointPoiList { get; set; }

	// @property (nonatomic, strong) NSArray * wayPointCityList;
	[Export ("wayPointCityList", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] WayPointCityList { get; set; }
}

// @interface BMKBusLineResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKBusLineResult
{
	// @property (nonatomic, strong) NSString * busCompany;
	[Export ("busCompany", ArgumentSemantic.Strong)]
	string BusCompany { get; set; }

	// @property (nonatomic, strong) NSString * busLineName;
	[Export ("busLineName", ArgumentSemantic.Strong)]
	string BusLineName { get; set; }

	// @property (nonatomic, strong) NSString * busLineDirection;
	[Export ("busLineDirection", ArgumentSemantic.Strong)]
	string BusLineDirection { get; set; }

	// @property (nonatomic, strong) NSString * uid;
	[Export ("uid", ArgumentSemantic.Strong)]
	string Uid { get; set; }

	// @property (nonatomic, strong) NSString * startTime;
	[Export ("startTime", ArgumentSemantic.Strong)]
	string StartTime { get; set; }

	// @property (nonatomic, strong) NSString * endTime;
	[Export ("endTime", ArgumentSemantic.Strong)]
	string EndTime { get; set; }

	// @property (nonatomic) int isMonTicket;
	[Export ("isMonTicket")]
	int IsMonTicket { get; set; }

	// @property (assign, nonatomic) CGFloat basicPrice;
	[Export ("basicPrice")]
	nfloat BasicPrice { get; set; }

	// @property (assign, nonatomic) CGFloat totalPrice;
	[Export ("totalPrice")]
	nfloat TotalPrice { get; set; }

	// @property (nonatomic, strong) NSArray * busStations;
	[Export ("busStations", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] BusStations { get; set; }

	// @property (nonatomic, strong) NSArray * busSteps;
	[Export ("busSteps", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] BusSteps { get; set; }
}

// @interface BMKWalkingRouteResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKWalkingRouteResult
{
	// @property (nonatomic, strong) BMKTaxiInfo * taxiInfo;
	[Export ("taxiInfo", ArgumentSemantic.Strong)]
	BMKTaxiInfo TaxiInfo { get; set; }

	// @property (nonatomic, strong) BMKSuggestAddrInfo * suggestAddrResult;
	[Export ("suggestAddrResult", ArgumentSemantic.Strong)]
	BMKSuggestAddrInfo SuggestAddrResult { get; set; }

	// @property (nonatomic, strong) NSArray * routes;
	[Export ("routes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Routes { get; set; }
}

// @interface BMKDrivingRouteResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKDrivingRouteResult
{
	// @property (nonatomic, strong) BMKTaxiInfo * taxiInfo;
	[Export ("taxiInfo", ArgumentSemantic.Strong)]
	BMKTaxiInfo TaxiInfo { get; set; }

	// @property (nonatomic, strong) BMKSuggestAddrInfo * suggestAddrResult;
	[Export ("suggestAddrResult", ArgumentSemantic.Strong)]
	BMKSuggestAddrInfo SuggestAddrResult { get; set; }

	// @property (nonatomic, strong) NSArray * routes;
	[Export ("routes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Routes { get; set; }
}

// @interface BMKTransitRouteResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKTransitRouteResult
{
	// @property (nonatomic, strong) BMKTaxiInfo * taxiInfo;
	[Export ("taxiInfo", ArgumentSemantic.Strong)]
	BMKTaxiInfo TaxiInfo { get; set; }

	// @property (nonatomic, strong) BMKSuggestAddrInfo * suggestAddrResult;
	[Export ("suggestAddrResult", ArgumentSemantic.Strong)]
	BMKSuggestAddrInfo SuggestAddrResult { get; set; }

	// @property (nonatomic, strong) NSArray * routes;
	[Export ("routes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Routes { get; set; }
}

// @interface BMKMassTransitRouteResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKMassTransitRouteResult
{
	// @property (nonatomic, strong) BMKSuggestAddrInfo * suggestAddrResult;
	[Export ("suggestAddrResult", ArgumentSemantic.Strong)]
	BMKSuggestAddrInfo SuggestAddrResult { get; set; }

	// @property (nonatomic, strong) NSArray * routes;
	[Export ("routes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Routes { get; set; }

	// @property (assign, nonatomic) NSInteger totalRoutes;
	[Export ("totalRoutes")]
	nint TotalRoutes { get; set; }

	// @property (nonatomic, strong) BMKTaxiInfo * taxiInfo;
	[Export ("taxiInfo", ArgumentSemantic.Strong)]
	BMKTaxiInfo TaxiInfo { get; set; }
}

// @interface BMKRidingRouteResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKRidingRouteResult
{
	// @property (nonatomic, strong) BMKSuggestAddrInfo * suggestAddrResult;
	[Export ("suggestAddrResult", ArgumentSemantic.Strong)]
	BMKSuggestAddrInfo SuggestAddrResult { get; set; }

	// @property (nonatomic, strong) NSArray * routes;
	[Export ("routes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Routes { get; set; }
}

// @interface BMKIndoorRouteResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKIndoorRouteResult
{
	// @property (nonatomic, strong) NSArray * routes;
	[Export ("routes", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Routes { get; set; }
}

// @interface BMKCityListInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKCityListInfo
{
	// @property (nonatomic, strong) NSString * city;
	[Export ("city", ArgumentSemantic.Strong)]
	string City { get; set; }

	// @property (assign, nonatomic) NSInteger num;
	[Export ("num")]
	nint Num { get; set; }
}

// @interface BMKSearchBase : NSObject
[BaseType (typeof(NSObject))]
interface BMKSearchBase
{
}

// @interface BMKBusLineSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKBusLineSearch
{
	[Wrap ("WeakDelegate")]
	BMKBusLineSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKBusLineSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)busLineSearch:(BMKBusLineSearchOption *)busLineSearchOption;
	[Export ("busLineSearch:")]
	bool BusLineSearch (BMKBusLineSearchOption busLineSearchOption);
}

// @protocol BMKBusLineSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKBusLineSearchDelegate
{
	// @optional -(void)onGetBusDetailResult:(BMKBusLineSearch *)searcher result:(BMKBusLineResult *)busLineResult errorCode:(id)error;
	[Export ("onGetBusDetailResult:result:errorCode:")]
	void Result (BMKBusLineSearch searcher, BMKBusLineResult busLineResult, NSObject error);
}

// @interface BMKDistrictSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKDistrictSearchOption
{
	// @property (nonatomic, strong) NSString * city;
	[Export ("city", ArgumentSemantic.Strong)]
	string City { get; set; }

	// @property (nonatomic, strong) NSString * district;
	[Export ("district", ArgumentSemantic.Strong)]
	string District { get; set; }
}

// @interface BMKDistrictResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKDistrictResult
{
	// @property (assign, nonatomic) NSInteger code;
	[Export ("code")]
	nint Code { get; set; }

	// @property (nonatomic, strong) NSString * name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D center;
	[Export ("center", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Center { get; set; }

	// @property (nonatomic, strong) NSArray * paths;
	[Export ("paths", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Paths { get; set; }
}

// @interface BMKDistrictSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKDistrictSearch
{
	[Wrap ("WeakDelegate")]
	BMKDistrictSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKDistrictSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)districtSearch:(BMKDistrictSearchOption *)districtSearchOption;
	[Export ("districtSearch:")]
	bool DistrictSearch (BMKDistrictSearchOption districtSearchOption);
}

// @protocol BMKDistrictSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKDistrictSearchDelegate
{
	// @optional -(void)onGetDistrictResult:(BMKDistrictSearch *)searcher result:(BMKDistrictResult *)result errorCode:(id)error;
	[Export ("onGetDistrictResult:result:errorCode:")]
	void Result (BMKDistrictSearch searcher, BMKDistrictResult result, NSObject error);
}

// @interface BMKGeoCodeSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKGeoCodeSearchOption
{
	// @property (copy, nonatomic) NSString * address;
	[Export ("address")]
	string Address { get; set; }

	// @property (copy, nonatomic) NSString * city;
	[Export ("city")]
	string City { get; set; }
}

// @interface BMKReverseGeoCodeSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKReverseGeoCodeSearchOption
{
	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }

	// @property (assign, nonatomic) BOOL isLatestAdmin;
	[Export ("isLatestAdmin")]
	bool IsLatestAdmin { get; set; }
}

// @interface BMKGeoCodeSearchResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKGeoCodeSearchResult
{
	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }

	// @property (assign, nonatomic) NSInteger precise;
	[Export ("precise")]
	nint Precise { get; set; }

	// @property (assign, nonatomic) NSInteger confidence;
	[Export ("confidence")]
	nint Confidence { get; set; }

	// @property (copy, nonatomic) NSString * level;
	[Export ("level")]
	string Level { get; set; }
}

// @interface BMKSearchRGCRegionInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKSearchRGCRegionInfo
{
	// @property (copy, nonatomic) NSString * regionDescription;
	[Export ("regionDescription")]
	string RegionDescription { get; set; }

	// @property (copy, nonatomic) NSString * regionName;
	[Export ("regionName")]
	string RegionName { get; set; }

	// @property (copy, nonatomic) NSString * regionTag;
	[Export ("regionTag")]
	string RegionTag { get; set; }

	// @property (copy, nonatomic) NSString * regionUID;
	[Export ("regionUID")]
	string RegionUID { get; set; }
}

// @interface BMKReverseGeoCodeSearchResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKReverseGeoCodeSearchResult
{
	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }

	// @property (copy, nonatomic) NSString * address;
	[Export ("address")]
	string Address { get; set; }

	// @property (copy, nonatomic) NSString * businessCircle;
	[Export ("businessCircle")]
	string BusinessCircle { get; set; }

	// @property (nonatomic, strong) int * addressDetail;
	[Export ("addressDetail", ArgumentSemantic.Strong)]
	unsafe int* AddressDetail { get; set; }

	// @property (assign, nonatomic) NSInteger confidence;
	[Export ("confidence")]
	nint Confidence { get; set; }

	// @property (copy, nonatomic) NSArray<BMKPoiInfo *> * poiList;
	[Export ("poiList", ArgumentSemantic.Copy)]
	BMKPoiInfo[] PoiList { get; set; }

	// @property (copy, nonatomic) NSArray<BMKSearchRGCRegionInfo *> * poiRegions;
	[Export ("poiRegions", ArgumentSemantic.Copy)]
	BMKSearchRGCRegionInfo[] PoiRegions { get; set; }

	// @property (copy, nonatomic) NSString * sematicDescription;
	[Export ("sematicDescription")]
	string SematicDescription { get; set; }

	// @property (copy, nonatomic) NSString * cityCode;
	[Export ("cityCode")]
	string CityCode { get; set; }
}

// @interface BMKGeoCodeSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKGeoCodeSearch
{
	[Wrap ("WeakDelegate")]
	BMKGeoCodeSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKGeoCodeSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)geoCode:(BMKGeoCodeSearchOption *)geoCodeOption;
	[Export ("geoCode:")]
	bool GeoCode (BMKGeoCodeSearchOption geoCodeOption);

	// -(BOOL)reverseGeoCode:(BMKReverseGeoCodeSearchOption *)reverseGeoCodeOption;
	[Export ("reverseGeoCode:")]
	bool ReverseGeoCode (BMKReverseGeoCodeSearchOption reverseGeoCodeOption);
}

// @protocol BMKGeoCodeSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKGeoCodeSearchDelegate
{
	// @optional -(void)onGetGeoCodeResult:(BMKGeoCodeSearch *)searcher result:(BMKGeoCodeSearchResult *)result errorCode:(id)error;
	[Export ("onGetGeoCodeResult:result:errorCode:")]
	void OnGetGeoCodeResult (BMKGeoCodeSearch searcher, BMKGeoCodeSearchResult result, NSObject error);

	// @optional -(void)onGetReverseGeoCodeResult:(BMKGeoCodeSearch *)searcher result:(BMKReverseGeoCodeSearchResult *)result errorCode:(id)error;
	[Export ("onGetReverseGeoCodeResult:result:errorCode:")]
	void OnGetReverseGeoCodeResult (BMKGeoCodeSearch searcher, BMKReverseGeoCodeSearchResult result, NSObject error);
}

// @interface BMKPOISearchFilter : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOISearchFilter
{
	// @property (assign, nonatomic) BMKPOIIndustryType industryType;
	[Export ("industryType", ArgumentSemantic.Assign)]
	BMKPOIIndustryType IndustryType { get; set; }

	// @property (assign, nonatomic) BMKPOISortBasisType sortBasis;
	[Export ("sortBasis", ArgumentSemantic.Assign)]
	BMKPOISortBasisType SortBasis { get; set; }

	// @property (assign, nonatomic) BMKPOISortRuleType sortRule;
	[Export ("sortRule", ArgumentSemantic.Assign)]
	BMKPOISortRuleType SortRule { get; set; }

	// @property (assign, nonatomic) BOOL isGroupon;
	[Export ("isGroupon")]
	bool IsGroupon { get; set; }

	// @property (assign, nonatomic) BOOL isDiscount;
	[Export ("isDiscount")]
	bool IsDiscount { get; set; }
}

// @interface BMKPOICitySearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOICitySearchOption
{
	// @property (copy, nonatomic) NSString * keyword;
	[Export ("keyword")]
	string Keyword { get; set; }

	// @property (copy, nonatomic) NSArray<NSString *> * tags;
	[Export ("tags", ArgumentSemantic.Copy)]
	string[] Tags { get; set; }

	// @property (copy, nonatomic) NSString * city;
	[Export ("city")]
	string City { get; set; }

	// @property (assign, nonatomic) BOOL isCityLimit;
	[Export ("isCityLimit")]
	bool IsCityLimit { get; set; }

	// @property (assign, nonatomic) BMKPOISearchScopeType scope;
	[Export ("scope", ArgumentSemantic.Assign)]
	BMKPOISearchScopeType Scope { get; set; }

	// @property (nonatomic, strong) BMKPOISearchFilter * filter;
	[Export ("filter", ArgumentSemantic.Strong)]
	BMKPOISearchFilter Filter { get; set; }

	// @property (assign, nonatomic) NSInteger pageIndex;
	[Export ("pageIndex")]
	nint PageIndex { get; set; }

	// @property (assign, nonatomic) NSInteger pageSize;
	[Export ("pageSize")]
	nint PageSize { get; set; }
}

// @interface BMKPOINearbySearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOINearbySearchOption
{
	// @property (copy, nonatomic) NSArray<NSString *> * keywords;
	[Export ("keywords", ArgumentSemantic.Copy)]
	string[] Keywords { get; set; }

	// @property (copy, nonatomic) NSArray<NSString *> * tags;
	[Export ("tags", ArgumentSemantic.Copy)]
	string[] Tags { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }

	// @property (assign, nonatomic) NSInteger radius;
	[Export ("radius")]
	nint Radius { get; set; }

	// @property (assign, nonatomic) BOOL isRadiusLimit;
	[Export ("isRadiusLimit")]
	bool IsRadiusLimit { get; set; }

	// @property (assign, nonatomic) BMKPOISearchScopeType scope;
	[Export ("scope", ArgumentSemantic.Assign)]
	BMKPOISearchScopeType Scope { get; set; }

	// @property (nonatomic, strong) BMKPOISearchFilter * filter;
	[Export ("filter", ArgumentSemantic.Strong)]
	BMKPOISearchFilter Filter { get; set; }

	// @property (assign, nonatomic) NSInteger pageIndex;
	[Export ("pageIndex")]
	nint PageIndex { get; set; }

	// @property (assign, nonatomic) NSInteger pageSize;
	[Export ("pageSize")]
	nint PageSize { get; set; }
}

// @interface BMKPOIBoundSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIBoundSearchOption
{
	// @property (copy, nonatomic) NSArray<NSString *> * keywords;
	[Export ("keywords", ArgumentSemantic.Copy)]
	string[] Keywords { get; set; }

	// @property (copy, nonatomic) NSArray<NSString *> * tags;
	[Export ("tags", ArgumentSemantic.Copy)]
	string[] Tags { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D leftBottom;
	[Export ("leftBottom", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D LeftBottom { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D rightTop;
	[Export ("rightTop", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D RightTop { get; set; }

	// @property (assign, nonatomic) BMKPOISearchScopeType scope;
	[Export ("scope", ArgumentSemantic.Assign)]
	BMKPOISearchScopeType Scope { get; set; }

	// @property (nonatomic, strong) BMKPOISearchFilter * filter;
	[Export ("filter", ArgumentSemantic.Strong)]
	BMKPOISearchFilter Filter { get; set; }

	// @property (assign, nonatomic) NSInteger pageIndex;
	[Export ("pageIndex")]
	nint PageIndex { get; set; }

	// @property (assign, nonatomic) NSInteger pageSize;
	[Export ("pageSize")]
	nint PageSize { get; set; }
}

// @interface BMKPOIDetailSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIDetailSearchOption
{
	// @property (copy, nonatomic) NSArray<NSString *> * poiUIDs;
	[Export ("poiUIDs", ArgumentSemantic.Copy)]
	string[] PoiUIDs { get; set; }

	// @property (assign, nonatomic) BMKPOISearchScopeType scope;
	[Export ("scope", ArgumentSemantic.Assign)]
	BMKPOISearchScopeType Scope { get; set; }
}

// @interface BMKPOIIndoorSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIIndoorSearchOption
{
	// @property (copy, nonatomic) NSString * indoorID;
	[Export ("indoorID")]
	string IndoorID { get; set; }

	// @property (copy, nonatomic) NSString * keyword;
	[Export ("keyword")]
	string Keyword { get; set; }

	// @property (copy, nonatomic) NSString * floor;
	[Export ("floor")]
	string Floor { get; set; }

	// @property (assign, nonatomic) NSInteger pageIndex;
	[Export ("pageIndex")]
	nint PageIndex { get; set; }

	// @property (assign, nonatomic) NSInteger pageSize;
	[Export ("pageSize")]
	nint PageSize { get; set; }
}

// @interface BMKPOISearchResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOISearchResult
{
	// @property (assign, nonatomic) NSInteger totalPOINum;
	[Export ("totalPOINum")]
	nint TotalPOINum { get; set; }

	// @property (assign, nonatomic) NSInteger totalPageNum;
	[Export ("totalPageNum")]
	nint TotalPageNum { get; set; }

	// @property (assign, nonatomic) NSInteger curPOINum;
	[Export ("curPOINum")]
	nint CurPOINum { get; set; }

	// @property (assign, nonatomic) NSInteger curPageIndex;
	[Export ("curPageIndex")]
	nint CurPageIndex { get; set; }

	// @property (copy, nonatomic) NSArray<BMKPoiInfo *> * poiInfoList;
	[Export ("poiInfoList", ArgumentSemantic.Copy)]
	BMKPoiInfo[] PoiInfoList { get; set; }
}

// @interface BMKPOIDetailSearchResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIDetailSearchResult
{
	// @property (assign, nonatomic) NSInteger totalPOINum;
	[Export ("totalPOINum")]
	nint TotalPOINum { get; set; }

	// @property (copy, nonatomic) NSArray<BMKPoiInfo *> * poiInfoList;
	[Export ("poiInfoList", ArgumentSemantic.Copy)]
	BMKPoiInfo[] PoiInfoList { get; set; }
}

// @interface BMKPOIIndoorSearchResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKPOIIndoorSearchResult
{
	// @property (assign, nonatomic) NSInteger totalPOINum;
	[Export ("totalPOINum")]
	nint TotalPOINum { get; set; }

	// @property (assign, nonatomic) NSInteger totalPageNum;
	[Export ("totalPageNum")]
	nint TotalPageNum { get; set; }

	// @property (assign, nonatomic) NSInteger curPOINum;
	[Export ("curPOINum")]
	nint CurPOINum { get; set; }

	// @property (assign, nonatomic) NSInteger curPageIndex;
	[Export ("curPageIndex")]
	nint CurPageIndex { get; set; }

	// @property (nonatomic, strong) NSArray<BMKPoiIndoorInfo *> * poiIndoorInfoList;
	[Export ("poiIndoorInfoList", ArgumentSemantic.Strong)]
	BMKPoiIndoorInfo[] PoiIndoorInfoList { get; set; }
}

// @interface BMKPoiSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKPoiSearch
{
	[Wrap ("WeakDelegate")]
	BMKPoiSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKPoiSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)poiSearchInCity:(BMKPOICitySearchOption *)option;
	[Export ("poiSearchInCity:")]
	bool PoiSearchInCity (BMKPOICitySearchOption option);

	// -(BOOL)poiSearchInbounds:(BMKPOIBoundSearchOption *)option;
	[Export ("poiSearchInbounds:")]
	bool PoiSearchInbounds (BMKPOIBoundSearchOption option);

	// -(BOOL)poiSearchNearBy:(BMKPOINearbySearchOption *)option;
	[Export ("poiSearchNearBy:")]
	bool PoiSearchNearBy (BMKPOINearbySearchOption option);

	// -(BOOL)poiDetailSearch:(BMKPOIDetailSearchOption *)option;
	[Export ("poiDetailSearch:")]
	bool PoiDetailSearch (BMKPOIDetailSearchOption option);

	// -(BOOL)poiIndoorSearch:(BMKPOIIndoorSearchOption *)option;
	[Export ("poiIndoorSearch:")]
	bool PoiIndoorSearch (BMKPOIIndoorSearchOption option);
}

// @protocol BMKPoiSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKPoiSearchDelegate
{
	// @optional -(void)onGetPoiResult:(BMKPoiSearch *)searcher result:(BMKPOISearchResult *)poiResult errorCode:(id)errorCode;
	[Export ("onGetPoiResult:result:errorCode:")]
	void OnGetPoiResult (BMKPoiSearch searcher, BMKPOISearchResult poiResult, NSObject errorCode);

	// @optional -(void)onGetPoiDetailResult:(BMKPoiSearch *)searcher result:(BMKPOIDetailSearchResult *)poiDetailResult errorCode:(id)errorCode;
	[Export ("onGetPoiDetailResult:result:errorCode:")]
	void OnGetPoiDetailResult (BMKPoiSearch searcher, BMKPOIDetailSearchResult poiDetailResult, NSObject errorCode);

	// @optional -(void)onGetPoiIndoorResult:(BMKPoiSearch *)searcher result:(BMKPOIIndoorSearchResult *)poiIndoorResult errorCode:(id)errorCode;
	[Export ("onGetPoiIndoorResult:result:errorCode:")]
	void OnGetPoiIndoorResult (BMKPoiSearch searcher, BMKPOIIndoorSearchResult poiIndoorResult, NSObject errorCode);
}

// @interface BMKBaseRoutePlanOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKBaseRoutePlanOption
{
	// @property (nonatomic, strong) int * from;
	[Export ("from", ArgumentSemantic.Strong)]
	unsafe int* From { }

	// @property (nonatomic, strong) int * to;
	[Export ("to", ArgumentSemantic.Strong)]
	unsafe int* To { }
}

// @interface BMKWalkingRoutePlanOption : BMKBaseRoutePlanOption
[BaseType (typeof(BMKBaseRoutePlanOption))]
interface BMKWalkingRoutePlanOption
{
}

// @interface BMKDrivingRoutePlanOption : BMKBaseRoutePlanOption
[BaseType (typeof(BMKBaseRoutePlanOption))]
interface BMKDrivingRoutePlanOption
{
	// @property (nonatomic, strong) NSArray * wayPointsArray;
	[Export ("wayPointsArray", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] WayPointsArray { get; set; }

	// @property (nonatomic) BMKDrivingPolicy drivingPolicy;
	[Export ("drivingPolicy", ArgumentSemantic.Assign)]
	BMKDrivingPolicy DrivingPolicy { get; set; }

	// @property (nonatomic) BMKDrivingRequestTrafficType drivingRequestTrafficType;
	[Export ("drivingRequestTrafficType", ArgumentSemantic.Assign)]
	BMKDrivingRequestTrafficType DrivingRequestTrafficType { get; set; }
}

// @interface BMKTransitRoutePlanOption : BMKBaseRoutePlanOption
[BaseType (typeof(BMKBaseRoutePlanOption))]
interface BMKTransitRoutePlanOption
{
	// @property (nonatomic, strong) NSString * city;
	[Export ("city", ArgumentSemantic.Strong)]
	string City { get; set; }

	// @property (nonatomic) BMKTransitPolicy transitPolicy;
	[Export ("transitPolicy", ArgumentSemantic.Assign)]
	BMKTransitPolicy TransitPolicy { get; set; }
}

// @interface BMKMassTransitRoutePlanOption : BMKBaseRoutePlanOption
[BaseType (typeof(BMKBaseRoutePlanOption))]
interface BMKMassTransitRoutePlanOption
{
	// @property (assign, nonatomic) NSUInteger pageIndex;
	[Export ("pageIndex")]
	nuint PageIndex { get; set; }

	// @property (assign, nonatomic) NSUInteger pageCapacity;
	[Export ("pageCapacity")]
	nuint PageCapacity { get; set; }

	// @property (assign, nonatomic) BMKMassTransitIncityPolicy incityPolicy;
	[Export ("incityPolicy", ArgumentSemantic.Assign)]
	BMKMassTransitIncityPolicy IncityPolicy { get; set; }

	// @property (assign, nonatomic) BMKMassTransitIntercityPolicy intercityPolicy;
	[Export ("intercityPolicy", ArgumentSemantic.Assign)]
	BMKMassTransitIntercityPolicy IntercityPolicy { get; set; }

	// @property (assign, nonatomic) BMKMassTransitIntercityTransPolicy intercityTransPolicy;
	[Export ("intercityTransPolicy", ArgumentSemantic.Assign)]
	BMKMassTransitIntercityTransPolicy IntercityTransPolicy { get; set; }
}

// @interface BMKRidingRoutePlanOption : BMKBaseRoutePlanOption
[BaseType (typeof(BMKBaseRoutePlanOption))]
interface BMKRidingRoutePlanOption
{
}

// @interface BMKIndoorRoutePlanOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKIndoorRoutePlanOption
{
	// @property (nonatomic, strong) int * from;
	[Export ("from", ArgumentSemantic.Strong)]
	unsafe int* From { get; set; }

	// @property (nonatomic, strong) int * to;
	[Export ("to", ArgumentSemantic.Strong)]
	unsafe int* To { get; set; }
}

// @interface BMKRouteSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKRouteSearch
{
	[Wrap ("WeakDelegate")]
	BMKRouteSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKRouteSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)transitSearch:(BMKTransitRoutePlanOption *)transitRoutePlanOption;
	[Export ("transitSearch:")]
	bool TransitSearch (BMKTransitRoutePlanOption transitRoutePlanOption);

	// -(BOOL)massTransitSearch:(BMKMassTransitRoutePlanOption *)routePlanOption;
	[Export ("massTransitSearch:")]
	bool MassTransitSearch (BMKMassTransitRoutePlanOption routePlanOption);

	// -(BOOL)drivingSearch:(BMKDrivingRoutePlanOption *)drivingRoutePlanOption;
	[Export ("drivingSearch:")]
	bool DrivingSearch (BMKDrivingRoutePlanOption drivingRoutePlanOption);

	// -(BOOL)walkingSearch:(BMKWalkingRoutePlanOption *)walkingRoutePlanOption;
	[Export ("walkingSearch:")]
	bool WalkingSearch (BMKWalkingRoutePlanOption walkingRoutePlanOption);

	// -(BOOL)ridingSearch:(BMKRidingRoutePlanOption *)ridingRoutePlanOption;
	[Export ("ridingSearch:")]
	bool RidingSearch (BMKRidingRoutePlanOption ridingRoutePlanOption);

	// -(BOOL)indoorRoutePlanSearch:(BMKIndoorRoutePlanOption *)indoorRoutePlanOption;
	[Export ("indoorRoutePlanSearch:")]
	bool IndoorRoutePlanSearch (BMKIndoorRoutePlanOption indoorRoutePlanOption);
}

// @protocol BMKRouteSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKRouteSearchDelegate
{
	// @optional -(void)onGetTransitRouteResult:(BMKRouteSearch *)searcher result:(BMKTransitRouteResult *)result errorCode:(id)error;
	[Export ("onGetTransitRouteResult:result:errorCode:")]
	void OnGetTransitRouteResult (BMKRouteSearch searcher, BMKTransitRouteResult result, NSObject error);

	// @optional -(void)onGetMassTransitRouteResult:(BMKRouteSearch *)searcher result:(BMKMassTransitRouteResult *)result errorCode:(id)error;
	[Export ("onGetMassTransitRouteResult:result:errorCode:")]
	void OnGetMassTransitRouteResult (BMKRouteSearch searcher, BMKMassTransitRouteResult result, NSObject error);

	// @optional -(void)onGetDrivingRouteResult:(BMKRouteSearch *)searcher result:(BMKDrivingRouteResult *)result errorCode:(id)error;
	[Export ("onGetDrivingRouteResult:result:errorCode:")]
	void OnGetDrivingRouteResult (BMKRouteSearch searcher, BMKDrivingRouteResult result, NSObject error);

	// @optional -(void)onGetWalkingRouteResult:(BMKRouteSearch *)searcher result:(BMKWalkingRouteResult *)result errorCode:(id)error;
	[Export ("onGetWalkingRouteResult:result:errorCode:")]
	void OnGetWalkingRouteResult (BMKRouteSearch searcher, BMKWalkingRouteResult result, NSObject error);

	// @optional -(void)onGetRidingRouteResult:(BMKRouteSearch *)searcher result:(BMKRidingRouteResult *)result errorCode:(id)error;
	[Export ("onGetRidingRouteResult:result:errorCode:")]
	void OnGetRidingRouteResult (BMKRouteSearch searcher, BMKRidingRouteResult result, NSObject error);

	// @optional -(void)onGetIndoorRouteResult:(BMKRouteSearch *)searcher result:(BMKIndoorRouteResult *)result errorCode:(id)error;
	[Export ("onGetIndoorRouteResult:result:errorCode:")]
	void OnGetIndoorRouteResult (BMKRouteSearch searcher, BMKIndoorRouteResult result, NSObject error);
}

// @interface BMKPoiDetailShareURLOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKPoiDetailShareURLOption
{
	// @property (nonatomic, strong) NSString * uid;
	[Export ("uid", ArgumentSemantic.Strong)]
	string Uid { get; set; }
}

// @interface BMKLocationShareURLOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKLocationShareURLOption
{
	// @property (nonatomic, strong) NSString * name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; set; }

	// @property (nonatomic, strong) NSString * snippet;
	[Export ("snippet", ArgumentSemantic.Strong)]
	string Snippet { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }
}

// @interface BMKRoutePlanShareURLOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKRoutePlanShareURLOption
{
	// @property (assign, nonatomic) BMKRoutePlanShareURLType routePlanType;
	[Export ("routePlanType", ArgumentSemantic.Assign)]
	BMKRoutePlanShareURLType RoutePlanType { get; set; }

	// @property (nonatomic, strong) int * from;
	[Export ("from", ArgumentSemantic.Strong)]
	unsafe int* From { get; set; }

	// @property (nonatomic, strong) int * to;
	[Export ("to", ArgumentSemantic.Strong)]
	unsafe int* To { get; set; }

	// @property (assign, nonatomic) NSUInteger cityID;
	[Export ("cityID")]
	nuint CityID { get; set; }

	// @property (assign, nonatomic) NSUInteger routeIndex;
	[Export ("routeIndex")]
	nuint RouteIndex { get; set; }
}

// @interface BMKShareURLResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKShareURLResult
{
	// @property (nonatomic, strong) NSString * url;
	[Export ("url", ArgumentSemantic.Strong)]
	string Url { get; set; }
}

// @interface BMKShareURLSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKShareURLSearch
{
	[Wrap ("WeakDelegate")]
	BMKShareURLSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKShareURLSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)requestPoiDetailShareURL:(BMKPoiDetailShareURLOption *)poiDetailShareUrlSearchOption;
	[Export ("requestPoiDetailShareURL:")]
	bool RequestPoiDetailShareURL (BMKPoiDetailShareURLOption poiDetailShareUrlSearchOption);

	// -(BOOL)requestLocationShareURL:(BMKLocationShareURLOption *)reverseGeoShareUrlSearchOption;
	[Export ("requestLocationShareURL:")]
	bool RequestLocationShareURL (BMKLocationShareURLOption reverseGeoShareUrlSearchOption);

	// -(BOOL)requestRoutePlanShareURL:(BMKRoutePlanShareURLOption *)routePlanShareUrlSearchOption;
	[Export ("requestRoutePlanShareURL:")]
	bool RequestRoutePlanShareURL (BMKRoutePlanShareURLOption routePlanShareUrlSearchOption);
}

// @protocol BMKShareURLSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKShareURLSearchDelegate
{
	// @optional -(void)onGetPoiDetailShareURLResult:(BMKShareURLSearch *)searcher result:(BMKShareURLResult *)result errorCode:(id)error;
	[Export ("onGetPoiDetailShareURLResult:result:errorCode:")]
	void OnGetPoiDetailShareURLResult (BMKShareURLSearch searcher, BMKShareURLResult result, NSObject error);

	// @optional -(void)onGetLocationShareURLResult:(BMKShareURLSearch *)searcher result:(BMKShareURLResult *)result errorCode:(id)error;
	[Export ("onGetLocationShareURLResult:result:errorCode:")]
	void OnGetLocationShareURLResult (BMKShareURLSearch searcher, BMKShareURLResult result, NSObject error);

	// @optional -(void)onGetRoutePlanShareURLResult:(BMKShareURLSearch *)searcher result:(BMKShareURLResult *)result errorCode:(id)error;
	[Export ("onGetRoutePlanShareURLResult:result:errorCode:")]
	void OnGetRoutePlanShareURLResult (BMKShareURLSearch searcher, BMKShareURLResult result, NSObject error);
}

// @interface BMKSuggestionSearchOption : NSObject
[BaseType (typeof(NSObject))]
interface BMKSuggestionSearchOption
{
	// @property (copy, nonatomic) NSString * keyword;
	[Export ("keyword")]
	string Keyword { get; set; }

	// @property (copy, nonatomic) NSString * cityname;
	[Export ("cityname")]
	string Cityname { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }

	// @property (assign, nonatomic) BOOL cityLimit;
	[Export ("cityLimit")]
	bool CityLimit { get; set; }
}

// @interface BMKSuggestionChildrenInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKSuggestionChildrenInfo
{
	// @property (copy, nonatomic) NSString * uid;
	[Export ("uid")]
	string Uid { get; set; }

	// @property (copy, nonatomic) NSString * name;
	[Export ("name")]
	string Name { get; set; }

	// @property (copy, nonatomic) NSString * showName;
	[Export ("showName")]
	string ShowName { get; set; }
}

// @interface BMKSuggestionInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKSuggestionInfo
{
	// @property (copy, nonatomic) NSString * key;
	[Export ("key")]
	string Key { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D location;
	[Export ("location", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Location { get; set; }

	// @property (copy, nonatomic) NSString * uid;
	[Export ("uid")]
	string Uid { get; set; }

	// @property (copy, nonatomic) NSString * city;
	[Export ("city")]
	string City { get; set; }

	// @property (copy, nonatomic) NSString * district;
	[Export ("district")]
	string District { get; set; }

	// @property (copy, nonatomic) NSString * tag;
	[Export ("tag")]
	string Tag { get; set; }

	// @property (copy, nonatomic) NSString * address;
	[Export ("address")]
	string Address { get; set; }

	// @property (copy, nonatomic) NSArray<BMKSuggestionChildrenInfo *> * children;
	[Export ("children", ArgumentSemantic.Copy)]
	BMKSuggestionChildrenInfo[] Children { get; set; }
}

// @interface BMKSuggestionSearchResult : NSObject
[BaseType (typeof(NSObject))]
interface BMKSuggestionSearchResult
{
	// @property (copy, nonatomic) NSArray<BMKSuggestionInfo *> * suggestionList;
	[Export ("suggestionList", ArgumentSemantic.Copy)]
	BMKSuggestionInfo[] SuggestionList { get; set; }
}

// @interface BMKSuggestionSearch : BMKSearchBase
[BaseType (typeof(BMKSearchBase))]
interface BMKSuggestionSearch
{
	[Wrap ("WeakDelegate")]
	BMKSuggestionSearchDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKSuggestionSearchDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)suggestionSearch:(BMKSuggestionSearchOption *)suggestionSearchOption;
	[Export ("suggestionSearch:")]
	bool SuggestionSearch (BMKSuggestionSearchOption suggestionSearchOption);
}

// @protocol BMKSuggestionSearchDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKSuggestionSearchDelegate
{
	// @optional -(void)onGetSuggestionResult:(BMKSuggestionSearch *)searcher result:(BMKSuggestionSearchResult *)result errorCode:(id)error;
	[Export ("onGetSuggestionResult:result:errorCode:")]
	void Result (BMKSuggestionSearch searcher, BMKSuggestionSearchResult result, NSObject error);
}
