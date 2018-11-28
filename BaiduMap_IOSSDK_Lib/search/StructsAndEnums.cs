using System;
using System.Runtime.InteropServices;
using Foundation;
using ObjCRuntime;

[Verify (InferredFromMemberPrefix)]
public enum Bmk
{
	InvalidCoordinate = -1,
	CarTrafficFIRST = 60,
	CarTimeFirst = 0,
	CarDisFirst,
	CarFeeFirst,
	BusTimeFirst,
	BusTransferFirst,
	BusWalkFirst,
	BusNoSubway,
	TypeCityList = 7,
	TypePoiList = 11,
	TypeAreaPoiList = 21,
	TypeAreaMultiPoiList = 45
}

public enum BMKTransitStepType : uint
{
	Busline = 0,
	Subway = 1,
	Wakling = 2
}

public enum BMKMassTransitType : uint
{
	Subway = 0,
	Train = 1,
	Plane = 2,
	Busline = 3,
	Driving = 4,
	Wakling = 5,
	Coach = 6
}

public enum BMKIndoorStepNodeType : uint
{
	Elevator = 1,
	Escalator = 2,
	Stair = 3,
	SecurityCheck = 4
}

public enum BMKTransitPolicy : uint
{
	TimeFirst = 3,
	TransferFirst = 4,
	WalkFirst = 5,
	NoSubway = 6
}

public enum BMKMassTransitIncityPolicy : uint
{
	Recommend = 0,
	TransferFirst = 1,
	WalkFirst = 2,
	NoSubway = 3,
	TimeFirst = 4,
	SubwayFirst = 5
}

public enum BMKMassTransitIntercityPolicy : uint
{
	TimeFirst = 0,
	StartEarly = 1,
	PriceFirst = 2
}

public enum BMKMassTransitIntercityTransPolicy : uint
{
	TrainFirst = 0,
	PlaneFirst = 1,
	BusFirst = 2
}

public enum BMKDrivingPolicy
{
	BlkFirst = -1,
	TimeFirst = 0,
	DisFirst = 1,
	FeeFirst
}

public enum BMKDrivingRequestTrafficType : uint
{
	None = 0,
	PathAndTraffice = 1
}

[Native]
public enum BMKPOIIndustryType : nuint
{
	Hotel = 1,
	Cater,
	Life
}

[Native]
public enum BMKPOISortBasisType : nuint
{
	HotelDefault = 1,
	HotelPrice,
	HotelDistance,
	HotelTotalScore,
	HotelLevel,
	HotelHealthScore,
	CaterDefault = 10,
	CaterPrice,
	CaterDistance,
	CaterTasteRating,
	CaterOverallRating,
	CaterServiceRating,
	LifeDefault = 20,
	LifePrice,
	LifeDistance,
	LifeOverallRating,
	LifeCommentNumber
}

[Native]
public enum BMKPOISortRuleType : nuint
{
	Descending = 0,
	Ascending
}

[Native]
public enum BMKPOISearchScopeType : nuint
{
	BasicInformation = 1,
	DetailInformation
}

static class CFunctions
{
	// extern NSString * BMKGetMapApiSearchComponentVersion () __attribute__((visibility("default")));
	[DllImport ("__Internal")]
	[Verify (PlatformInvoke)]
	static extern NSString BMKGetMapApiSearchComponentVersion ();

	// extern BOOL BMKCheckSearchComponentIsLegal () __attribute__((visibility("default")));
	[DllImport ("__Internal")]
	[Verify (PlatformInvoke)]
	static extern bool BMKCheckSearchComponentIsLegal ();
}

public enum BMKRoutePlanShareURLType : uint
{
	Drive = 0,
	Walk = 1,
	Ride = 2,
	Transit = 3
}
