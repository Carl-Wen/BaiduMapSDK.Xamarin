using System;
using BaiduMapAPI_Map;
using CoreGraphics;
using CoreLocation;
using Foundation;
using ObjCRuntime;
using UIKit;

// @interface BMKActionPaopaoView : UIView
[BaseType (typeof(UIView))]
interface BMKActionPaopaoView
{
	// -(id)initWithCustomView:(UIView *)customView;
	[Export ("initWithCustomView:")]
	IntPtr Constructor (UIView customView);
}

// @protocol BMKAnnotation <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKAnnotation
{
	// @required @property (readonly, nonatomic) CLLocationCoordinate2D coordinate;
	[Abstract]
	[Export ("coordinate")]
	CLLocationCoordinate2D Coordinate { get; }

	// @optional -(NSString *)title;
	[Export ("title")]
	[Verify (MethodToProperty)]
	string Title { get; }

	// @optional -(NSString *)subtitle;
	[Export ("subtitle")]
	[Verify (MethodToProperty)]
	string Subtitle { get; }

	// @optional -(void)setCoordinate:(CLLocationCoordinate2D)newCoordinate;
	[Export ("setCoordinate:")]
	void SetCoordinate (CLLocationCoordinate2D newCoordinate);
}

// @interface BMKAnnotationView : UIView
[BaseType (typeof(UIView))]
interface BMKAnnotationView
{
	// -(id)initWithAnnotation:(id<BMKAnnotation>)annotation reuseIdentifier:(NSString *)reuseIdentifier;
	[Export ("initWithAnnotation:reuseIdentifier:")]
	IntPtr Constructor (BMKAnnotation annotation, string reuseIdentifier);

	// @property (readonly, nonatomic) NSString * reuseIdentifier;
	[Export ("reuseIdentifier")]
	string ReuseIdentifier { get; }

	// @property (nonatomic, strong) BMKActionPaopaoView * paopaoView;
	[Export ("paopaoView", ArgumentSemantic.Strong)]
	BMKActionPaopaoView PaopaoView { get; set; }

	// -(void)prepareForReuse;
	[Export ("prepareForReuse")]
	void PrepareForReuse ();

	// @property (nonatomic, strong) id<BMKAnnotation> annotation;
	[Export ("annotation", ArgumentSemantic.Strong)]
	BMKAnnotation Annotation { get; set; }

	// @property (nonatomic, strong) UIImage * image;
	[Export ("image", ArgumentSemantic.Strong)]
	UIImage Image { get; set; }

	// @property (nonatomic) CGPoint centerOffset;
	[Export ("centerOffset", ArgumentSemantic.Assign)]
	CGPoint CenterOffset { get; set; }

	// @property (nonatomic) CGPoint calloutOffset;
	[Export ("calloutOffset", ArgumentSemantic.Assign)]
	CGPoint CalloutOffset { get; set; }

	// @property (nonatomic) BOOL enabled3D;
	[Export ("enabled3D")]
	bool Enabled3D { get; set; }

	// @property (getter = isEnabled, nonatomic) BOOL enabled;
	[Export ("enabled")]
	bool Enabled { [Bind ("isEnabled")] get; set; }

	// @property (getter = isSelected, nonatomic) BOOL selected;
	[Export ("selected")]
	bool Selected { [Bind ("isSelected")] get; set; }

	// -(void)setSelected:(BOOL)selected animated:(BOOL)animated;
	[Export ("setSelected:animated:")]
	void SetSelected (bool selected, bool animated);

	// @property (nonatomic) BOOL canShowCallout;
	[Export ("canShowCallout")]
	bool CanShowCallout { get; set; }

	// @property (nonatomic, strong) UIView * leftCalloutAccessoryView;
	[Export ("leftCalloutAccessoryView", ArgumentSemantic.Strong)]
	UIView LeftCalloutAccessoryView { get; set; }

	// @property (nonatomic, strong) UIView * rightCalloutAccessoryView;
	[Export ("rightCalloutAccessoryView", ArgumentSemantic.Strong)]
	UIView RightCalloutAccessoryView { get; set; }

	// @property (getter = isDraggable, nonatomic) BOOL draggable __attribute__((availability(ios, introduced=3.2)));
	[iOS (3, 2)]
	[Export ("draggable")]
	bool Draggable { [Bind ("isDraggable")] get; set; }

	// @property (nonatomic) BMKAnnotationViewDragState dragState __attribute__((availability(ios, introduced=3.2)));
	[iOS (3, 2)]
	[Export ("dragState")]
	nuint DragState { get; set; }

	// @property (assign, nonatomic) BOOL hidePaopaoWhenSingleTapOnMap;
	[Export ("hidePaopaoWhenSingleTapOnMap")]
	bool HidePaopaoWhenSingleTapOnMap { get; set; }

	// @property (assign, nonatomic) BOOL hidePaopaoWhenDoubleTapOnMap;
	[Export ("hidePaopaoWhenDoubleTapOnMap")]
	bool HidePaopaoWhenDoubleTapOnMap { get; set; }

	// @property (assign, nonatomic) BOOL hidePaopaoWhenTwoFingersTapOnMap;
	[Export ("hidePaopaoWhenTwoFingersTapOnMap")]
	bool HidePaopaoWhenTwoFingersTapOnMap { get; set; }

	// @property (assign, nonatomic) BOOL hidePaopaoWhenSelectOthers;
	[Export ("hidePaopaoWhenSelectOthers")]
	bool HidePaopaoWhenSelectOthers { get; set; }

	// @property (assign, nonatomic) BOOL hidePaopaoWhenDrag;
	[Export ("hidePaopaoWhenDrag")]
	bool HidePaopaoWhenDrag { get; set; }

	// @property (assign, nonatomic) BOOL hidePaopaoWhenDragOthers;
	[Export ("hidePaopaoWhenDragOthers")]
	bool HidePaopaoWhenDragOthers { get; set; }

	// @property (assign, nonatomic) BMKFeatureDisplayPriority displayPriority;
	[Export ("displayPriority")]
	float DisplayPriority { get; set; }
}

// @interface BMKShape : NSObject <BMKAnnotation>
[BaseType (typeof(NSObject))]
interface BMKShape : IBMKAnnotation
{
	// @property (copy) NSString * title;
	[Export ("title")]
	string Title { get; set; }

	// @property (copy) NSString * subtitle;
	[Export ("subtitle")]
	string Subtitle { get; set; }
}

// @interface BMKMultiPoint : BMKShape
[BaseType (typeof(BMKShape))]
interface BMKMultiPoint
{
	// @property (readonly, nonatomic) int * points;
	[Export ("points")]
	unsafe int* Points { }

	// @property (readonly, nonatomic) NSUInteger pointCount;
	[Export ("pointCount")]
	nuint PointCount { }

	// -(void)getCoordinates:(CLLocationCoordinate2D *)coords range:(NSRange)range;
	[Export ("getCoordinates:range:")]
	unsafe void GetCoordinates (CLLocationCoordinate2D* coords, NSRange range);
}

// @protocol BMKOverlay <BMKAnnotation>
[Protocol, Model]
interface BMKOverlay : IBMKAnnotation
{
	// @required @property (readonly, nonatomic) CLLocationCoordinate2D coordinate;
	[Abstract]
	[Export ("coordinate")]
	CLLocationCoordinate2D Coordinate { get; }

	// @required @property (readonly, nonatomic) int boundingMapRect;
	[Abstract]
	[Export ("boundingMapRect")]
	int BoundingMapRect { get; }

	// @optional -(BOOL)intersectsMapRect:(id)mapRect;
	[Export ("intersectsMapRect:")]
	bool IntersectsMapRect (NSObject mapRect);
}

// @interface BMKArcline : BMKMultiPoint <BMKOverlay>
[BaseType (typeof(BMKMultiPoint))]
interface BMKArcline : IBMKOverlay
{
	// +(BMKArcline *)arclineWithPoints:(id)points;
	[Static]
	[Export ("arclineWithPoints:")]
	BMKArcline ArclineWithPoints (NSObject points);

	// +(BMKArcline *)arclineWithCoordinates:(CLLocationCoordinate2D *)coords;
	[Static]
	[Export ("arclineWithCoordinates:")]
	unsafe BMKArcline ArclineWithCoordinates (CLLocationCoordinate2D* coords);

	// -(BOOL)setArclineWithPoints:(id)points;
	[Export ("setArclineWithPoints:")]
	bool SetArclineWithPoints (NSObject points);

	// -(BOOL)setArclineWithCoordinates:(CLLocationCoordinate2D *)coords;
	[Export ("setArclineWithCoordinates:")]
	unsafe bool SetArclineWithCoordinates (CLLocationCoordinate2D* coords);
}

// @interface BMKOverlayView : UIView
[BaseType (typeof(UIView))]
interface BMKOverlayView
{
	// -(void)setOverlayGeometryDelegate:(id)delegate;
	[Export ("setOverlayGeometryDelegate:")]
	void SetOverlayGeometryDelegate (NSObject @delegate);

	// -(id)initWithOverlay:(id<BMKOverlay>)overlay;
	[Export ("initWithOverlay:")]
	IntPtr Constructor (BMKOverlay overlay);

	// @property (readonly, nonatomic) id<BMKOverlay> overlay;
	[Export ("overlay")]
	BMKOverlay Overlay { }

	// -(CGPoint)pointForMapPoint:(id)mapPoint;
	[Export ("pointForMapPoint:")]
	CGPoint PointForMapPoint (NSObject mapPoint);

	// -(id)mapPointForPoint:(CGPoint)point;
	[Export ("mapPointForPoint:")]
	NSObject MapPointForPoint (CGPoint point);

	// -(CGRect)rectForMapRect:(id)mapRect;
	[Export ("rectForMapRect:")]
	CGRect RectForMapRect (NSObject mapRect);

	// -(id)mapRectForRect:(CGRect)rect;
	[Export ("mapRectForRect:")]
	NSObject MapRectForRect (CGRect rect);

	// -(BOOL)canDrawMapRect:(id)mapRect zoomScale:(id)zoomScale;
	[Export ("canDrawMapRect:zoomScale:")]
	bool CanDrawMapRect (NSObject mapRect, NSObject zoomScale);

	// -(void)drawMapRect:(id)mapRect zoomScale:(id)zoomScale inContext:(CGContextRef)context;
	[Export ("drawMapRect:zoomScale:inContext:")]
	unsafe void DrawMapRect (NSObject mapRect, NSObject zoomScale, CGContextRef* context);

	// -(void)setNeedsDisplayInMapRect:(id)mapRect;
	[Export ("setNeedsDisplayInMapRect:")]
	void SetNeedsDisplayInMapRect (NSObject mapRect);

	// -(void)renderLinesWithPoints:(id)points pointCount:(NSUInteger)pointCount strokeColor:(UIColor *)strokeColor lineWidth:(CGFloat)lineWidth looped:(BOOL)looped;
	[Export ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:")]
	void RenderLinesWithPoints (NSObject points, nuint pointCount, UIColor strokeColor, nfloat lineWidth, bool looped);

	// -(void)renderLinesWithPoints:(id)points pointCount:(NSUInteger)pointCount strokeColor:(UIColor *)strokeColor lineWidth:(CGFloat)lineWidth looped:(BOOL)looped lineDash:(BOOL)lineDash;
	[Export ("renderLinesWithPoints:pointCount:strokeColor:lineWidth:looped:lineDash:")]
	void RenderLinesWithPoints (NSObject points, nuint pointCount, UIColor strokeColor, nfloat lineWidth, bool looped, bool lineDash);

	// -(void)renderTexturedLinesWithPoints:(id)points pointCount:(NSUInteger)pointCount lineWidth:(CGFloat)lineWidth textureID:(GLuint)textureID looped:(BOOL)looped;
	[Export ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:looped:")]
	void RenderTexturedLinesWithPoints (NSObject points, nuint pointCount, nfloat lineWidth, uint textureID, bool looped);

	// -(void)renderTexturedLinesWithPoints:(id)points pointCount:(NSUInteger)pointCount lineWidth:(CGFloat)lineWidth textureID:(GLuint)textureID strokeColor:(UIColor *)strokeColor looped:(BOOL)looped tileTexture:(BOOL)tileTexture keepScale:(BOOL)keepScale;
	[Export ("renderTexturedLinesWithPoints:pointCount:lineWidth:textureID:strokeColor:looped:tileTexture:keepScale:")]
	void RenderTexturedLinesWithPoints (NSObject points, nuint pointCount, nfloat lineWidth, uint textureID, UIColor strokeColor, bool looped, bool tileTexture, bool keepScale);

	// -(void)renderTexturedLinesWithPartPoints:(NSArray *)partPt lineWidth:(CGFloat)lineWidth textureIndexs:(NSArray *)textureIndexs isFocus:(BOOL)isFoucs;
	[Export ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:")]
	[Verify (StronglyTypedNSArray), Verify (StronglyTypedNSArray)]
	void RenderTexturedLinesWithPartPoints (NSObject[] partPt, nfloat lineWidth, NSObject[] textureIndexs, bool isFoucs);

	// -(void)renderTexturedLinesWithPartPoints:(NSArray *)partPt lineWidth:(CGFloat)lineWidth textureIndexs:(NSArray *)textureIndexs isFocus:(BOOL)isFoucs tileTexture:(BOOL)tileTexture keepScale:(BOOL)keepScale;
	[Export ("renderTexturedLinesWithPartPoints:lineWidth:textureIndexs:isFocus:tileTexture:keepScale:")]
	[Verify (StronglyTypedNSArray), Verify (StronglyTypedNSArray)]
	void RenderTexturedLinesWithPartPoints (NSObject[] partPt, nfloat lineWidth, NSObject[] textureIndexs, bool isFoucs, bool tileTexture, bool keepScale);

	// -(void)renderRegionWithPoints:(id)points pointCount:(NSUInteger)pointCount fillColor:(UIColor *)fillColor usingTriangleFan:(BOOL)usingTriangleFan;
	[Export ("renderRegionWithPoints:pointCount:fillColor:usingTriangleFan:")]
	void RenderRegionWithPoints (NSObject points, nuint pointCount, UIColor fillColor, bool usingTriangleFan);

	// -(void)renderATRegionWithPoint:(id)points pointCount:(NSUInteger)pointCount fillColor:(UIColor *)fillColor usingTriangleFan:(BOOL)usingTriangleFan;
	[Export ("renderATRegionWithPoint:pointCount:fillColor:usingTriangleFan:")]
	void RenderATRegionWithPoint (NSObject points, nuint pointCount, UIColor fillColor, bool usingTriangleFan);

	// -(void)glRender;
	[Export ("glRender")]
	void GlRender ();

	// @property (readonly, nonatomic) GLuint strokeTextureID;
	[Export ("strokeTextureID")]
	uint StrokeTextureID { }

	// -(GLuint)loadStrokeTextureImage:(UIImage *)textureImage;
	[Export ("loadStrokeTextureImage:")]
	uint LoadStrokeTextureImage (UIImage textureImage);

	// -(BOOL)loadStrokeTextureImages:(NSArray *)textureImages;
	[Export ("loadStrokeTextureImages:")]
	[Verify (StronglyTypedNSArray)]
	bool LoadStrokeTextureImages (NSObject[] textureImages);

	// @property (nonatomic, strong) NSArray * colors;
	[Export ("colors", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Colors { }
}

// @interface BMKOverlayGLBasicView : BMKOverlayView
[BaseType (typeof(BMKOverlayView))]
interface BMKOverlayGLBasicView
{
	// @property (nonatomic, strong) UIColor * fillColor;
	[Export ("fillColor", ArgumentSemantic.Strong)]
	UIColor FillColor { get; set; }

	// @property (nonatomic, strong) UIColor * strokeColor;
	[Export ("strokeColor", ArgumentSemantic.Strong)]
	UIColor StrokeColor { get; set; }

	// @property (nonatomic) CGFloat lineWidth;
	[Export ("lineWidth")]
	nfloat LineWidth { get; set; }

	// @property CGPathRef path;
	[Export ("path", ArgumentSemantic.Assign)]
	unsafe CGPathRef* Path { get; set; }

	// @property (nonatomic) BOOL lineDash;
	[Export ("lineDash")]
	bool LineDash { get; set; }

	// @property (assign, nonatomic) BOOL tileTexture;
	[Export ("tileTexture")]
	bool TileTexture { get; set; }

	// @property (assign, nonatomic) BOOL keepScale;
	[Export ("keepScale")]
	bool KeepScale { get; set; }
}

// @interface BMKArclineView : BMKOverlayGLBasicView
[BaseType (typeof(BMKOverlayGLBasicView))]
interface BMKArclineView
{
	// -(id)initWithArcline:(BMKArcline *)arcline;
	[Export ("initWithArcline:")]
	IntPtr Constructor (BMKArcline arcline);

	// @property (readonly, nonatomic) BMKArcline * arcline;
	[Export ("arcline")]
	BMKArcline Arcline { get; }
}

// @interface BMKBaseIndoorMapInfo : NSObject
[BaseType (typeof(NSObject))]
interface BMKBaseIndoorMapInfo
{
	// @property (nonatomic, strong) NSString * strID;
	[Export ("strID", ArgumentSemantic.Strong)]
	string StrID { get; set; }

	// @property (nonatomic, strong) NSString * strFloor;
	[Export ("strFloor", ArgumentSemantic.Strong)]
	string StrFloor { get; set; }

	// @property (nonatomic, strong) NSMutableArray * arrStrFloors;
	[Export ("arrStrFloors", ArgumentSemantic.Strong)]
	NSMutableArray ArrStrFloors { get; set; }
}

// @interface BMKCircle : BMKMultiPoint <BMKOverlay>
[BaseType (typeof(BMKMultiPoint))]
interface BMKCircle : IBMKOverlay
{
	// +(BMKCircle *)circleWithCenterCoordinate:(CLLocationCoordinate2D)coord radius:(CLLocationDistance)radius;
	[Static]
	[Export ("circleWithCenterCoordinate:radius:")]
	BMKCircle CircleWithCenterCoordinate (CLLocationCoordinate2D coord, double radius);

	// +(BMKCircle *)circleWithMapRect:(id)mapRect;
	[Static]
	[Export ("circleWithMapRect:")]
	BMKCircle CircleWithMapRect (NSObject mapRect);

	// @property (assign, nonatomic) CLLocationCoordinate2D coordinate;
	[Export ("coordinate", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Coordinate { }

	// @property (assign, nonatomic) CLLocationDistance radius;
	[Export ("radius")]
	double Radius { }

	// @property (readonly, nonatomic) int boundingMapRect;
	[Export ("boundingMapRect")]
	int BoundingMapRect { }

	// -(BOOL)setCircleWithCenterCoordinate:(CLLocationCoordinate2D)coord radius:(CLLocationDistance)radius;
	[Export ("setCircleWithCenterCoordinate:radius:")]
	bool SetCircleWithCenterCoordinate (CLLocationCoordinate2D coord, double radius);

	// -(BOOL)setCircleWithMapRect:(id)mapRect;
	[Export ("setCircleWithMapRect:")]
	bool SetCircleWithMapRect (NSObject mapRect);
}

// @interface BMKCircleView : BMKOverlayGLBasicView
[BaseType (typeof(BMKOverlayGLBasicView))]
interface BMKCircleView
{
	// -(id)initWithCircle:(BMKCircle *)circle;
	[Export ("initWithCircle:")]
	IntPtr Constructor (BMKCircle circle);

	// @property (readonly, nonatomic) BMKCircle * circle;
	[Export ("circle")]
	BMKCircle Circle { get; }
}

// @interface BMKGradient : NSObject
[BaseType (typeof(NSObject))]
interface BMKGradient
{
	// @property (nonatomic, strong) NSArray * mColors;
	[Export ("mColors", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] MColors { get; set; }

	// @property (nonatomic, strong) NSArray * mStartPoints;
	[Export ("mStartPoints", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] MStartPoints { get; set; }

	// -(id)initWithColors:(NSArray *)colors startPoints:(NSArray *)startPoints;
	[Export ("initWithColors:startPoints:")]
	[Verify (StronglyTypedNSArray), Verify (StronglyTypedNSArray)]
	IntPtr Constructor (NSObject[] colors, NSObject[] startPoints);
}

// @interface BMKGroundOverlay : BMKMultiPoint <BMKOverlay>
[BaseType (typeof(BMKMultiPoint))]
interface BMKGroundOverlay : IBMKOverlay
{
	// @property (assign, nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { }

	// @property (assign, nonatomic) CGPoint anchor;
	[Export ("anchor", ArgumentSemantic.Assign)]
	CGPoint Anchor { }

	// @property (assign, nonatomic) int bound;
	[Export ("bound")]
	int Bound { }

	// @property (nonatomic, strong) UIImage * icon;
	[Export ("icon", ArgumentSemantic.Strong)]
	UIImage Icon { }

	// @property (nonatomic) GLfloat alpha;
	[Export ("alpha")]
	float Alpha { }

	// +(BMKGroundOverlay *)groundOverlayWithPosition:(CLLocationCoordinate2D)position zoomLevel:(CGFloat)zoomLevel anchor:(CGPoint)anchor icon:(UIImage *)icon;
	[Static]
	[Export ("groundOverlayWithPosition:zoomLevel:anchor:icon:")]
	BMKGroundOverlay GroundOverlayWithPosition (CLLocationCoordinate2D position, nfloat zoomLevel, CGPoint anchor, UIImage icon);

	// +(BMKGroundOverlay *)groundOverlayWithBounds:(id)bounds icon:(UIImage *)icon;
	[Static]
	[Export ("groundOverlayWithBounds:icon:")]
	BMKGroundOverlay GroundOverlayWithBounds (NSObject bounds, UIImage icon);
}

// @interface BMKOverlayPathView : BMKOverlayView
[BaseType (typeof(BMKOverlayView))]
interface BMKOverlayPathView
{
	// @property (strong) UIColor * fillColor;
	[Export ("fillColor", ArgumentSemantic.Strong)]
	UIColor FillColor { get; set; }

	// @property (strong) UIColor * strokeColor;
	[Export ("strokeColor", ArgumentSemantic.Strong)]
	UIColor StrokeColor { get; set; }

	// @property CGFloat lineWidth;
	[Export ("lineWidth")]
	nfloat LineWidth { get; set; }

	// @property CGLineJoin lineJoin;
	[Export ("lineJoin", ArgumentSemantic.Assign)]
	CGLineJoin LineJoin { get; set; }

	// @property CGLineCap lineCap;
	[Export ("lineCap", ArgumentSemantic.Assign)]
	CGLineCap LineCap { get; set; }

	// @property CGFloat miterLimit;
	[Export ("miterLimit")]
	nfloat MiterLimit { get; set; }

	// @property CGFloat lineDashPhase;
	[Export ("lineDashPhase")]
	nfloat LineDashPhase { get; set; }

	// @property (copy) NSArray * lineDashPattern;
	[Export ("lineDashPattern", ArgumentSemantic.Copy)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] LineDashPattern { get; set; }

	// -(void)createPath;
	[Export ("createPath")]
	void CreatePath ();

	// @property CGPathRef path;
	[Export ("path", ArgumentSemantic.Assign)]
	unsafe CGPathRef* Path { get; set; }

	// -(void)invalidatePath;
	[Export ("invalidatePath")]
	void InvalidatePath ();

	// -(void)applyStrokePropertiesToContext:(CGContextRef)context atZoomScale:(id)zoomScale;
	[Export ("applyStrokePropertiesToContext:atZoomScale:")]
	unsafe void ApplyStrokePropertiesToContext (CGContextRef* context, NSObject zoomScale);

	// -(void)applyFillPropertiesToContext:(CGContextRef)context atZoomScale:(id)zoomScale;
	[Export ("applyFillPropertiesToContext:atZoomScale:")]
	unsafe void ApplyFillPropertiesToContext (CGContextRef* context, NSObject zoomScale);

	// -(void)strokePath:(CGPathRef)path inContext:(CGContextRef)context;
	[Export ("strokePath:inContext:")]
	unsafe void StrokePath (CGPathRef* path, CGContextRef* context);

	// -(void)fillPath:(CGPathRef)path inContext:(CGContextRef)context;
	[Export ("fillPath:inContext:")]
	unsafe void FillPath (CGPathRef* path, CGContextRef* context);
}

// @interface BMKGroundOverlayView : BMKOverlayView
[BaseType (typeof(BMKOverlayView))]
interface BMKGroundOverlayView
{
	// -(id)initWithGroundOverlay:(BMKGroundOverlay *)groundOverlay;
	[Export ("initWithGroundOverlay:")]
	IntPtr Constructor (BMKGroundOverlay groundOverlay);

	// @property (readonly, nonatomic) BMKGroundOverlay * groundOverlay;
	[Export ("groundOverlay")]
	BMKGroundOverlay GroundOverlay { get; }
}

// @interface BMKHeatMapNode : NSObject
[BaseType (typeof(NSObject))]
interface BMKHeatMapNode
{
	// @property (nonatomic) double intensity;
	[Export ("intensity")]
	double Intensity { get; set; }

	// @property (nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }
}

// @interface BMKHeatMap : NSObject
[BaseType (typeof(NSObject))]
interface BMKHeatMap
{
	// @property (assign, nonatomic) int mRadius;
	[Export ("mRadius")]
	int MRadius { get; set; }

	// @property (nonatomic, strong) BMKGradient * mGradient;
	[Export ("mGradient", ArgumentSemantic.Strong)]
	BMKGradient MGradient { get; set; }

	// @property (assign, nonatomic) double mOpacity;
	[Export ("mOpacity")]
	double MOpacity { get; set; }

	// @property (nonatomic, strong) NSMutableArray * mData;
	[Export ("mData", ArgumentSemantic.Strong)]
	NSMutableArray MData { get; set; }
}

// @interface BMKLocationViewDisplayParam : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface BMKLocationViewDisplayParam : INSCopying
{
	// @property (assign, nonatomic) CGFloat locationViewOffsetX;
	[Export ("locationViewOffsetX")]
	nfloat LocationViewOffsetX { get; set; }

	// @property (assign, nonatomic) CGFloat locationViewOffsetY;
	[Export ("locationViewOffsetY")]
	nfloat LocationViewOffsetY { get; set; }

	// @property (assign, nonatomic) BOOL isAccuracyCircleShow;
	[Export ("isAccuracyCircleShow")]
	bool IsAccuracyCircleShow { get; set; }

	// @property (nonatomic, strong) UIColor * accuracyCircleFillColor;
	[Export ("accuracyCircleFillColor", ArgumentSemantic.Strong)]
	UIColor AccuracyCircleFillColor { get; set; }

	// @property (nonatomic, strong) UIColor * accuracyCircleStrokeColor;
	[Export ("accuracyCircleStrokeColor", ArgumentSemantic.Strong)]
	UIColor AccuracyCircleStrokeColor { get; set; }

	// @property (assign, nonatomic) BOOL isRotateAngleValid;
	[Export ("isRotateAngleValid")]
	bool IsRotateAngleValid { get; set; }

	// @property (nonatomic, strong) NSString * locationViewImgName;
	[Export ("locationViewImgName", ArgumentSemantic.Strong)]
	string LocationViewImgName { get; set; }

	// @property (nonatomic, strong) UIImage * locationViewImage;
	[Export ("locationViewImage", ArgumentSemantic.Strong)]
	UIImage LocationViewImage { get; set; }

	// @property (assign, nonatomic) BOOL canShowCallOut;
	[Export ("canShowCallOut")]
	bool CanShowCallOut { get; set; }

	// @property (assign, nonatomic) LocationViewHierarchy locationViewHierarchy;
	[Export ("locationViewHierarchy", ArgumentSemantic.Assign)]
	LocationViewHierarchy LocationViewHierarchy { get; set; }
}

// @interface BMKMapStatus : NSObject
[BaseType (typeof(NSObject))]
interface BMKMapStatus
{
	// @property (assign, nonatomic) float fLevel;
	[Export ("fLevel")]
	float FLevel { get; set; }

	// @property (assign, nonatomic) float fRotation;
	[Export ("fRotation")]
	float FRotation { get; set; }

	// @property (assign, nonatomic) float fOverlooking;
	[Export ("fOverlooking")]
	float FOverlooking { get; set; }

	// @property (nonatomic) CGPoint targetScreenPt;
	[Export ("targetScreenPt", ArgumentSemantic.Assign)]
	CGPoint TargetScreenPt { get; set; }

	// @property (nonatomic) CLLocationCoordinate2D targetGeoPt;
	[Export ("targetGeoPt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D TargetGeoPt { get; set; }

	// @property (readonly, assign, nonatomic) int visibleMapRect;
	[Export ("visibleMapRect")]
	int VisibleMapRect { get; }
}

// @interface BMKMapPoi : NSObject
[BaseType (typeof(NSObject))]
interface BMKMapPoi
{
	// @property (nonatomic, strong) NSString * text;
	[Export ("text", ArgumentSemantic.Strong)]
	string Text { get; set; }

	// @property (assign, nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }

	// @property (nonatomic, strong) NSString * uid;
	[Export ("uid", ArgumentSemantic.Strong)]
	string Uid { get; set; }
}

// @interface BMKMapView : UIView
[BaseType (typeof(UIView))]
interface BMKMapView
{
	[Wrap ("WeakDelegate")]
	BMKMapViewDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKMapViewDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (nonatomic) int mapType;
	[Export ("mapType")]
	int MapType { get; set; }

	// @property (nonatomic) int region;
	[Export ("region")]
	int Region { get; set; }

	// @property (nonatomic) int limitMapRegion;
	[Export ("limitMapRegion")]
	int LimitMapRegion { get; set; }

	// @property (nonatomic) CGPoint compassPosition;
	[Export ("compassPosition", ArgumentSemantic.Assign)]
	CGPoint CompassPosition { get; set; }

	// @property (readonly, nonatomic) CGSize compassSize;
	[Export ("compassSize")]
	CGSize CompassSize { get; }

	// @property (nonatomic) CLLocationCoordinate2D centerCoordinate;
	[Export ("centerCoordinate", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D CenterCoordinate { get; set; }

	// @property (nonatomic) float zoomLevel;
	[Export ("zoomLevel")]
	float ZoomLevel { get; set; }

	// @property (nonatomic) float minZoomLevel;
	[Export ("minZoomLevel")]
	float MinZoomLevel { get; set; }

	// @property (nonatomic) float maxZoomLevel;
	[Export ("maxZoomLevel")]
	float MaxZoomLevel { get; set; }

	// @property (nonatomic) int rotation;
	[Export ("rotation")]
	int Rotation { get; set; }

	// @property (nonatomic) int overlooking;
	[Export ("overlooking")]
	int Overlooking { get; set; }

	// @property (getter = isBuildingsEnabled, nonatomic) BOOL buildingsEnabled;
	[Export ("buildingsEnabled")]
	bool BuildingsEnabled { [Bind ("isBuildingsEnabled")] get; set; }

	// @property (assign, nonatomic) BOOL showMapPoi;
	[Export ("showMapPoi")]
	bool ShowMapPoi { get; set; }

	// @property (getter = isTrafficEnabled, nonatomic) BOOL trafficEnabled;
	[Export ("trafficEnabled")]
	bool TrafficEnabled { [Bind ("isTrafficEnabled")] get; set; }

	// @property (getter = isBaiduHeatMapEnabled, nonatomic) BOOL baiduHeatMapEnabled;
	[Export ("baiduHeatMapEnabled")]
	bool BaiduHeatMapEnabled { [Bind ("isBaiduHeatMapEnabled")] get; set; }

	// @property (nonatomic) BOOL gesturesEnabled;
	[Export ("gesturesEnabled")]
	bool GesturesEnabled { get; set; }

	// @property (getter = isZoomEnabled, nonatomic) BOOL zoomEnabled;
	[Export ("zoomEnabled")]
	bool ZoomEnabled { [Bind ("isZoomEnabled")] get; set; }

	// @property (getter = isZoomEnabledWithTap, nonatomic) BOOL zoomEnabledWithTap;
	[Export ("zoomEnabledWithTap")]
	bool ZoomEnabledWithTap { [Bind ("isZoomEnabledWithTap")] get; set; }

	// @property (getter = isScrollEnabled, nonatomic) BOOL scrollEnabled;
	[Export ("scrollEnabled")]
	bool ScrollEnabled { [Bind ("isScrollEnabled")] get; set; }

	// @property (getter = isOverlookEnabled, nonatomic) BOOL overlookEnabled;
	[Export ("overlookEnabled")]
	bool OverlookEnabled { [Bind ("isOverlookEnabled")] get; set; }

	// @property (getter = isRotateEnabled, nonatomic) BOOL rotateEnabled;
	[Export ("rotateEnabled")]
	bool RotateEnabled { [Bind ("isRotateEnabled")] get; set; }

	// @property (nonatomic) BOOL forceTouchEnabled;
	[Export ("forceTouchEnabled")]
	bool ForceTouchEnabled { get; set; }

	// @property (nonatomic) BOOL showMapScaleBar;
	[Export ("showMapScaleBar")]
	bool ShowMapScaleBar { get; set; }

	// @property (nonatomic) CGPoint mapScaleBarPosition;
	[Export ("mapScaleBarPosition", ArgumentSemantic.Assign)]
	CGPoint MapScaleBarPosition { get; set; }

	// @property (readonly, nonatomic) CGSize mapScaleBarSize;
	[Export ("mapScaleBarSize")]
	CGSize MapScaleBarSize { get; }

	// @property (nonatomic) BMKLogoPosition logoPosition;
	[Export ("logoPosition", ArgumentSemantic.Assign)]
	BMKLogoPosition LogoPosition { get; set; }

	// @property (nonatomic) int visibleMapRect;
	[Export ("visibleMapRect")]
	int VisibleMapRect { get; set; }

	// @property (nonatomic) UIEdgeInsets mapPadding;
	[Export ("mapPadding", ArgumentSemantic.Assign)]
	UIEdgeInsets MapPadding { get; set; }

	// @property (nonatomic) BOOL updateTargetScreenPtWhenMapPaddingChanged;
	[Export ("updateTargetScreenPtWhenMapPaddingChanged")]
	bool UpdateTargetScreenPtWhenMapPaddingChanged { get; set; }

	// @property (getter = isChangeWithTouchPointCenterEnabled, nonatomic) BOOL ChangeWithTouchPointCenterEnabled;
	[Export ("ChangeWithTouchPointCenterEnabled")]
	bool ChangeWithTouchPointCenterEnabled { [Bind ("isChangeWithTouchPointCenterEnabled")] get; set; }

	// @property (getter = isChangeCenterWithDoubleTouchPointEnabled, nonatomic) BOOL ChangeCenterWithDoubleTouchPointEnabled;
	[Export ("ChangeCenterWithDoubleTouchPointEnabled")]
	bool ChangeCenterWithDoubleTouchPointEnabled { [Bind ("isChangeCenterWithDoubleTouchPointEnabled")] get; set; }

	// +(void)customMapStyle:(NSString *)customMapStyleJsonFilePath;
	[Static]
	[Export ("customMapStyle:")]
	void CustomMapStyle (string customMapStyleJsonFilePath);

	// +(void)enableCustomMapStyle:(BOOL)enable;
	[Static]
	[Export ("enableCustomMapStyle:")]
	void EnableCustomMapStyle (bool enable);

	// -(BOOL)setCustomTrafficColorForSmooth:(UIColor *)smooth slow:(UIColor *)slow congestion:(UIColor *)congestion severeCongestion:(UIColor *)severeCongestion;
	[Export ("setCustomTrafficColorForSmooth:slow:congestion:severeCongestion:")]
	bool SetCustomTrafficColorForSmooth (UIColor smooth, UIColor slow, UIColor congestion, UIColor severeCongestion);

	// +(void)willBackGround __attribute__((deprecated("废弃方法（空实现）,逻辑由地图SDK控制")));
	[Static]
	[Export ("willBackGround")]
	void WillBackGround ();

	// +(void)didForeGround __attribute__((deprecated("废弃方法（空实现）,逻辑由地图SDK控制")));
	[Static]
	[Export ("didForeGround")]
	void DidForeGround ();

	// -(void)viewWillAppear;
	[Export ("viewWillAppear")]
	void ViewWillAppear ();

	// -(void)viewWillDisappear;
	[Export ("viewWillDisappear")]
	void ViewWillDisappear ();

	// -(void)mapForceRefresh;
	[Export ("mapForceRefresh")]
	void MapForceRefresh ();

	// -(BOOL)zoomIn;
	[Export ("zoomIn")]
	[Verify (MethodToProperty)]
	bool ZoomIn { get; }

	// -(BOOL)zoomOut;
	[Export ("zoomOut")]
	[Verify (MethodToProperty)]
	bool ZoomOut { get; }

	// -(id)regionThatFits:(id)region __attribute__((deprecated("此方法已废弃")));
	[Export ("regionThatFits:")]
	NSObject RegionThatFits (NSObject region);

	// -(void)setRegion:(id)region animated:(BOOL)animated;
	[Export ("setRegion:animated:")]
	void SetRegion (NSObject region, bool animated);

	// -(void)setCenterCoordinate:(CLLocationCoordinate2D)coordinate animated:(BOOL)animated;
	[Export ("setCenterCoordinate:animated:")]
	void SetCenterCoordinate (CLLocationCoordinate2D coordinate, bool animated);

	// -(UIImage *)takeSnapshot;
	[Export ("takeSnapshot")]
	[Verify (MethodToProperty)]
	UIImage TakeSnapshot { get; }

	// -(UIImage *)takeSnapshot:(CGRect)rect;
	[Export ("takeSnapshot:")]
	UIImage TakeSnapshot (CGRect rect);

	// -(void)setCompassImage:(UIImage *)image;
	[Export ("setCompassImage:")]
	void SetCompassImage (UIImage image);

	// -(void)setVisibleMapRect:(id)mapRect animated:(BOOL)animate;
	[Export ("setVisibleMapRect:animated:")]
	void SetVisibleMapRect (NSObject mapRect, bool animate);

	// -(id)mapRectThatFits:(id)mapRect __attribute__((deprecated("此方法已废弃")));
	[Export ("mapRectThatFits:")]
	NSObject MapRectThatFits (NSObject mapRect);

	// -(void)setVisibleMapRect:(id)mapRect edgePadding:(UIEdgeInsets)insets animated:(BOOL)animate;
	[Export ("setVisibleMapRect:edgePadding:animated:")]
	void SetVisibleMapRect (NSObject mapRect, UIEdgeInsets insets, bool animate);

	// -(void)fitVisibleMapRect:(id)mapRect edgePadding:(UIEdgeInsets)insets withAnimated:(BOOL)animate;
	[Export ("fitVisibleMapRect:edgePadding:withAnimated:")]
	void FitVisibleMapRect (NSObject mapRect, UIEdgeInsets insets, bool animate);

	// -(id)mapRectThatFits:(id)mapRect edgePadding:(UIEdgeInsets)insets;
	[Export ("mapRectThatFits:edgePadding:")]
	NSObject MapRectThatFits (NSObject mapRect, UIEdgeInsets insets);

	// -(CGPoint)convertCoordinate:(CLLocationCoordinate2D)coordinate toPointToView:(UIView *)view;
	[Export ("convertCoordinate:toPointToView:")]
	CGPoint ConvertCoordinate (CLLocationCoordinate2D coordinate, UIView view);

	// -(CLLocationCoordinate2D)convertPoint:(CGPoint)point toCoordinateFromView:(UIView *)view;
	[Export ("convertPoint:toCoordinateFromView:")]
	CLLocationCoordinate2D ConvertPoint (CGPoint point, UIView view);

	// -(CGRect)convertRegion:(id)region toRectToView:(UIView *)view;
	[Export ("convertRegion:toRectToView:")]
	CGRect ConvertRegion (NSObject region, UIView view);

	// -(id)convertRect:(CGRect)rect toRegionFromView:(UIView *)view;
	[Export ("convertRect:toRegionFromView:")]
	NSObject ConvertRect (CGRect rect, UIView view);

	// -(CGRect)convertMapRect:(id)mapRect toRectToView:(UIView *)view;
	[Export ("convertMapRect:toRectToView:")]
	CGRect ConvertMapRect (NSObject mapRect, UIView view);

	// -(id)convertRect:(CGRect)rect toMapRectFromView:(UIView *)view;
	[Export ("convertRect:toMapRectFromView:")]
	NSObject ConvertRect (CGRect rect, UIView view);

	// -(CGPoint)glPointForMapPoint:(id)mapPoint;
	[Export ("glPointForMapPoint:")]
	CGPoint GlPointForMapPoint (NSObject mapPoint);

	// -(CGPoint *)glPointsForMapPoints:(id)mapPoints count:(NSUInteger)count;
	[Export ("glPointsForMapPoints:count:")]
	unsafe CGPoint* GlPointsForMapPoints (NSObject mapPoints, nuint count);

	// -(void)setMapCenterToScreenPt:(CGPoint)ptInScreen;
	[Export ("setMapCenterToScreenPt:")]
	void SetMapCenterToScreenPt (CGPoint ptInScreen);

	// -(BMKMapStatus *)getMapStatusFromCoordinateRegion:(id)region edgePadding:(UIEdgeInsets)insets;
	[Export ("getMapStatusFromCoordinateRegion:edgePadding:")]
	BMKMapStatus GetMapStatusFromCoordinateRegion (NSObject region, UIEdgeInsets insets);

	// -(BMKMapStatus *)getMapStatus;
	[Export ("getMapStatus")]
	[Verify (MethodToProperty)]
	BMKMapStatus MapStatus { get; }

	// -(void)setMapStatus:(BMKMapStatus *)mapStatus;
	[Export ("setMapStatus:")]
	void SetMapStatus (BMKMapStatus mapStatus);

	// -(void)setMapStatus:(BMKMapStatus *)mapStatus withAnimation:(BOOL)bAnimation;
	[Export ("setMapStatus:withAnimation:")]
	void SetMapStatus (BMKMapStatus mapStatus, bool bAnimation);

	// -(void)setMapStatus:(BMKMapStatus *)mapStatus withAnimation:(BOOL)bAnimation withAnimationTime:(int)ulDuration;
	[Export ("setMapStatus:withAnimation:withAnimationTime:")]
	void SetMapStatus (BMKMapStatus mapStatus, bool bAnimation, int ulDuration);

	// -(BOOL)isSurpportBaiduHeatMap;
	[Export ("isSurpportBaiduHeatMap")]
	[Verify (MethodToProperty)]
	bool IsSurpportBaiduHeatMap { get; }
}

// @interface IndoorMapAPI (BMKMapView)
[Category]
[BaseType (typeof(BMKMapView))]
interface BMKMapView_IndoorMapAPI
{
	// @property (assign, nonatomic) BOOL baseIndoorMapEnabled;
	[Export ("baseIndoorMapEnabled")]
	bool BaseIndoorMapEnabled { get; set; }

	// @property (assign, nonatomic) BOOL showIndoorMapPoi;
	[Export ("showIndoorMapPoi")]
	bool ShowIndoorMapPoi { get; set; }

	// -(BMKSwitchIndoorFloorError)switchBaseIndoorMapFloor:(NSString *)strFloor withID:(NSString *)strID;
	[Export ("switchBaseIndoorMapFloor:withID:")]
	BMKSwitchIndoorFloorError SwitchBaseIndoorMapFloor (string strFloor, string strID);

	// -(BMKBaseIndoorMapInfo *)getFocusedBaseIndoorMapInfo;
	[Export ("getFocusedBaseIndoorMapInfo")]
	[Verify (MethodToProperty)]
	BMKBaseIndoorMapInfo FocusedBaseIndoorMapInfo { get; }
}

// @interface LocationViewAPI (BMKMapView)
[Category]
[BaseType (typeof(BMKMapView))]
interface BMKMapView_LocationViewAPI
{
	// @property (nonatomic) BOOL showsUserLocation;
	[Export ("showsUserLocation")]
	bool ShowsUserLocation { get; set; }

	// @property (nonatomic) BMKUserTrackingMode userTrackingMode;
	[Export ("userTrackingMode", ArgumentSemantic.Assign)]
	BMKUserTrackingMode UserTrackingMode { get; set; }

	// @property (readonly, getter = isUserLocationVisible, nonatomic) BOOL userLocationVisible;
	[Export ("userLocationVisible")]
	bool UserLocationVisible { [Bind ("isUserLocationVisible")] get; }

	// -(void)updateLocationViewWithParam:(BMKLocationViewDisplayParam *)locationViewDisplayParam;
	[Export ("updateLocationViewWithParam:")]
	void UpdateLocationViewWithParam (BMKLocationViewDisplayParam locationViewDisplayParam);

	// -(void)updateLocationData:(id)userLocation;
	[Export ("updateLocationData:")]
	void UpdateLocationData (NSObject userLocation);
}

// @interface AnnotationAPI (BMKMapView)
[Category]
[BaseType (typeof(BMKMapView))]
interface BMKMapView_AnnotationAPI
{
	// @property (readonly, nonatomic) NSArray * annotations;
	[Export ("annotations")]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Annotations { get; }

	// @property (assign, nonatomic) BOOL isSelectedAnnotationViewFront;
	[Export ("isSelectedAnnotationViewFront")]
	bool IsSelectedAnnotationViewFront { get; set; }

	// -(void)addAnnotation:(id<BMKAnnotation>)annotation;
	[Export ("addAnnotation:")]
	void AddAnnotation (BMKAnnotation annotation);

	// -(void)addAnnotations:(NSArray *)annotations;
	[Export ("addAnnotations:")]
	[Verify (StronglyTypedNSArray)]
	void AddAnnotations (NSObject[] annotations);

	// -(void)removeAnnotation:(id<BMKAnnotation>)annotation;
	[Export ("removeAnnotation:")]
	void RemoveAnnotation (BMKAnnotation annotation);

	// -(void)removeAnnotations:(NSArray *)annotations;
	[Export ("removeAnnotations:")]
	[Verify (StronglyTypedNSArray)]
	void RemoveAnnotations (NSObject[] annotations);

	// -(BMKAnnotationView *)viewForAnnotation:(id<BMKAnnotation>)annotation;
	[Export ("viewForAnnotation:")]
	BMKAnnotationView ViewForAnnotation (BMKAnnotation annotation);

	// -(BMKAnnotationView *)dequeueReusableAnnotationViewWithIdentifier:(NSString *)identifier;
	[Export ("dequeueReusableAnnotationViewWithIdentifier:")]
	BMKAnnotationView DequeueReusableAnnotationViewWithIdentifier (string identifier);

	// -(void)selectAnnotation:(id<BMKAnnotation>)annotation animated:(BOOL)animated;
	[Export ("selectAnnotation:animated:")]
	void SelectAnnotation (BMKAnnotation annotation, bool animated);

	// -(void)deselectAnnotation:(id<BMKAnnotation>)annotation animated:(BOOL)animated;
	[Export ("deselectAnnotation:animated:")]
	void DeselectAnnotation (BMKAnnotation annotation, bool animated);

	// -(void)showAnnotations:(NSArray *)annotations animated:(BOOL)animated;
	[Export ("showAnnotations:animated:")]
	[Verify (StronglyTypedNSArray)]
	void ShowAnnotations (NSObject[] annotations, bool animated);

	// -(NSArray *)annotationsInCoordinateBounds:(id)bounds;
	[Export ("annotationsInCoordinateBounds:")]
	[Verify (StronglyTypedNSArray)]
	NSObject[] AnnotationsInCoordinateBounds (NSObject bounds);
}

// @interface OverlaysAPI (BMKMapView)
[Category]
[BaseType (typeof(BMKMapView))]
interface BMKMapView_OverlaysAPI
{
	// -(void)addOverlay:(id<BMKOverlay>)overlay;
	[Export ("addOverlay:")]
	void AddOverlay (BMKOverlay overlay);

	// -(void)addOverlays:(NSArray *)overlays;
	[Export ("addOverlays:")]
	[Verify (StronglyTypedNSArray)]
	void AddOverlays (NSObject[] overlays);

	// -(void)removeOverlay:(id<BMKOverlay>)overlay;
	[Export ("removeOverlay:")]
	void RemoveOverlay (BMKOverlay overlay);

	// -(void)removeOverlays:(NSArray *)overlays;
	[Export ("removeOverlays:")]
	[Verify (StronglyTypedNSArray)]
	void RemoveOverlays (NSObject[] overlays);

	// -(void)insertOverlay:(id<BMKOverlay>)overlay atIndex:(NSUInteger)index;
	[Export ("insertOverlay:atIndex:")]
	void InsertOverlay (BMKOverlay overlay, nuint index);

	// -(void)exchangeOverlayAtIndex:(NSUInteger)index1 withOverlayAtIndex:(NSUInteger)index2;
	[Export ("exchangeOverlayAtIndex:withOverlayAtIndex:")]
	void ExchangeOverlayAtIndex (nuint index1, nuint index2);

	// -(void)insertOverlay:(id<BMKOverlay>)overlay aboveOverlay:(id<BMKOverlay>)sibling;
	[Export ("insertOverlay:aboveOverlay:")]
	void InsertOverlay (BMKOverlay overlay, BMKOverlay sibling);

	// -(void)insertOverlay:(id<BMKOverlay>)overlay belowOverlay:(id<BMKOverlay>)sibling;
	[Export ("insertOverlay:belowOverlay:")]
	void InsertOverlay (BMKOverlay overlay, BMKOverlay sibling);

	// @property (readonly, nonatomic) NSArray * overlays;
	[Export ("overlays")]
	[Verify (StronglyTypedNSArray)]
	NSObject[] Overlays { get; }

	// -(BMKOverlayView *)viewForOverlay:(id<BMKOverlay>)overlay;
	[Export ("viewForOverlay:")]
	BMKOverlayView ViewForOverlay (BMKOverlay overlay);
}

// @interface HeatMapAPI (BMKMapView)
[Category]
[BaseType (typeof(BMKMapView))]
interface BMKMapView_HeatMapAPI
{
	// -(void)addHeatMap:(BMKHeatMap *)heatMap;
	[Export ("addHeatMap:")]
	void AddHeatMap (BMKHeatMap heatMap);

	// -(void)removeHeatMap;
	[Export ("removeHeatMap")]
	void RemoveHeatMap ();
}

// @protocol BMKMapViewDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKMapViewDelegate
{
	// @optional -(void)mapViewDidFinishLoading:(BMKMapView *)mapView;
	[Export ("mapViewDidFinishLoading:")]
	void MapViewDidFinishLoading (BMKMapView mapView);

	// @optional -(void)mapViewDidFinishRendering:(BMKMapView *)mapView;
	[Export ("mapViewDidFinishRendering:")]
	void MapViewDidFinishRendering (BMKMapView mapView);

	// @optional -(void)mapView:(BMKMapView *)mapView onDrawMapFrame:(BMKMapStatus *)status;
	[Export ("mapView:onDrawMapFrame:")]
	void MapView (BMKMapView mapView, BMKMapStatus status);

	// @optional -(void)mapView:(BMKMapView *)mapView regionWillChangeAnimated:(BOOL)animated;
	[Export ("mapView:regionWillChangeAnimated:")]
	void MapView (BMKMapView mapView, bool animated);

	// @optional -(void)mapView:(BMKMapView *)mapView regionWillChangeAnimated:(BOOL)animated reason:(BMKRegionChangeReason)reason;
	[Export ("mapView:regionWillChangeAnimated:reason:")]
	void MapView (BMKMapView mapView, bool animated, BMKRegionChangeReason reason);

	// @optional -(void)mapView:(BMKMapView *)mapView regionDidChangeAnimated:(BOOL)animated;
	[Export ("mapView:regionDidChangeAnimated:")]
	void MapView (BMKMapView mapView, bool animated);

	// @optional -(void)mapView:(BMKMapView *)mapView regionDidChangeAnimated:(BOOL)animated reason:(BMKRegionChangeReason)reason;
	[Export ("mapView:regionDidChangeAnimated:reason:")]
	void MapView (BMKMapView mapView, bool animated, BMKRegionChangeReason reason);

	// @optional -(BMKAnnotationView *)mapView:(BMKMapView *)mapView viewForAnnotation:(id<BMKAnnotation>)annotation;
	[Export ("mapView:viewForAnnotation:")]
	BMKAnnotationView MapView (BMKMapView mapView, BMKAnnotation annotation);

	// @optional -(void)mapView:(BMKMapView *)mapView didAddAnnotationViews:(NSArray *)views;
	[Export ("mapView:didAddAnnotationViews:")]
	[Verify (StronglyTypedNSArray)]
	void MapView (BMKMapView mapView, NSObject[] views);

	// @optional -(void)mapView:(BMKMapView *)mapView didSelectAnnotationView:(BMKAnnotationView *)view;
	[Export ("mapView:didSelectAnnotationView:")]
	void MapView (BMKMapView mapView, BMKAnnotationView view);

	// @optional -(void)mapView:(BMKMapView *)mapView didDeselectAnnotationView:(BMKAnnotationView *)view;
	[Export ("mapView:didDeselectAnnotationView:")]
	void MapView (BMKMapView mapView, BMKAnnotationView view);

	// @optional -(void)mapView:(BMKMapView *)mapView annotationView:(BMKAnnotationView *)view didChangeDragState:(BMKAnnotationViewDragState)newState fromOldState:(BMKAnnotationViewDragState)oldState;
	[Export ("mapView:annotationView:didChangeDragState:fromOldState:")]
	void MapView (BMKMapView mapView, BMKAnnotationView view, nuint newState, nuint oldState);

	// @optional -(void)mapView:(BMKMapView *)mapView annotationViewForBubble:(BMKAnnotationView *)view;
	[Export ("mapView:annotationViewForBubble:")]
	void MapView (BMKMapView mapView, BMKAnnotationView view);

	// @optional -(BMKOverlayView *)mapView:(BMKMapView *)mapView viewForOverlay:(id<BMKOverlay>)overlay;
	[Export ("mapView:viewForOverlay:")]
	BMKOverlayView MapView (BMKMapView mapView, BMKOverlay overlay);

	// @optional -(void)mapView:(BMKMapView *)mapView didAddOverlayViews:(NSArray *)overlayViews;
	[Export ("mapView:didAddOverlayViews:")]
	[Verify (StronglyTypedNSArray)]
	void MapView (BMKMapView mapView, NSObject[] overlayViews);

	// @optional -(void)mapView:(BMKMapView *)mapView onClickedBMKOverlayView:(BMKOverlayView *)overlayView;
	[Export ("mapView:onClickedBMKOverlayView:")]
	void MapView (BMKMapView mapView, BMKOverlayView overlayView);

	// @optional -(void)mapView:(BMKMapView *)mapView onClickedMapPoi:(BMKMapPoi *)mapPoi;
	[Export ("mapView:onClickedMapPoi:")]
	void MapView (BMKMapView mapView, BMKMapPoi mapPoi);

	// @optional -(void)mapView:(BMKMapView *)mapView onClickedMapBlank:(CLLocationCoordinate2D)coordinate;
	[Export ("mapView:onClickedMapBlank:")]
	void MapView (BMKMapView mapView, CLLocationCoordinate2D coordinate);

	// @optional -(void)mapview:(BMKMapView *)mapView onDoubleClick:(CLLocationCoordinate2D)coordinate;
	[Export ("mapview:onDoubleClick:")]
	void Mapview (BMKMapView mapView, CLLocationCoordinate2D coordinate);

	// @optional -(void)mapview:(BMKMapView *)mapView onLongClick:(CLLocationCoordinate2D)coordinate;
	[Export ("mapview:onLongClick:")]
	void Mapview (BMKMapView mapView, CLLocationCoordinate2D coordinate);

	// @optional -(void)mapview:(BMKMapView *)mapView onForceTouch:(CLLocationCoordinate2D)coordinate force:(CGFloat)force maximumPossibleForce:(CGFloat)maximumPossibleForce;
	[Export ("mapview:onForceTouch:force:maximumPossibleForce:")]
	void Mapview (BMKMapView mapView, CLLocationCoordinate2D coordinate, nfloat force, nfloat maximumPossibleForce);

	// @optional -(void)mapStatusDidChanged:(BMKMapView *)mapView;
	[Export ("mapStatusDidChanged:")]
	void MapStatusDidChanged (BMKMapView mapView);

	// @optional -(void)mapview:(BMKMapView *)mapView baseIndoorMapWithIn:(BOOL)flag baseIndoorMapInfo:(BMKBaseIndoorMapInfo *)info;
	[Export ("mapview:baseIndoorMapWithIn:baseIndoorMapInfo:")]
	void Mapview (BMKMapView mapView, bool flag, BMKBaseIndoorMapInfo info);
}

// @interface BMKOLSearchRecord : NSObject
[BaseType (typeof(NSObject))]
interface BMKOLSearchRecord
{
	// @property (nonatomic, strong) NSString * cityName;
	[Export ("cityName", ArgumentSemantic.Strong)]
	string CityName { get; set; }

	// @property (nonatomic) int64_t size;
	[Export ("size")]
	long Size { get; set; }

	// @property (nonatomic) int cityID;
	[Export ("cityID")]
	int CityID { get; set; }

	// @property (nonatomic) int cityType;
	[Export ("cityType")]
	int CityType { get; set; }

	// @property (nonatomic, strong) NSArray * childCities;
	[Export ("childCities", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] ChildCities { get; set; }
}

// @interface BMKOLUpdateElement : NSObject
[BaseType (typeof(NSObject))]
interface BMKOLUpdateElement
{
	// @property (nonatomic, strong) NSString * cityName;
	[Export ("cityName", ArgumentSemantic.Strong)]
	string CityName { get; set; }

	// @property (nonatomic) int cityID;
	[Export ("cityID")]
	int CityID { get; set; }

	// @property (nonatomic) int64_t size;
	[Export ("size")]
	long Size { get; set; }

	// @property (nonatomic) int64_t serversize;
	[Export ("serversize")]
	long Serversize { get; set; }

	// @property (nonatomic) int ratio;
	[Export ("ratio")]
	int Ratio { get; set; }

	// @property (nonatomic) int status;
	[Export ("status")]
	int Status { get; set; }

	// @property (nonatomic) BOOL update;
	[Export ("update")]
	bool Update { get; set; }

	// @property (nonatomic) CLLocationCoordinate2D pt;
	[Export ("pt", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Pt { get; set; }
}

// @interface BMKOfflineMap : NSObject
[BaseType (typeof(NSObject))]
interface BMKOfflineMap
{
	[Wrap ("WeakDelegate")]
	BMKOfflineMapDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<BMKOfflineMapDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(BOOL)scan:(BOOL)deleteFailedr __attribute__((deprecated("废弃方法(空实现),自2.9.0起废弃,不支持扫描导入离线包")));
	[Export ("scan:")]
	bool Scan (bool deleteFailedr);

	// -(BOOL)start:(int)cityID;
	[Export ("start:")]
	bool Start (int cityID);

	// -(BOOL)update:(int)cityID;
	[Export ("update:")]
	bool Update (int cityID);

	// -(BOOL)pause:(int)cityID;
	[Export ("pause:")]
	bool Pause (int cityID);

	// -(BOOL)remove:(int)cityID;
	[Export ("remove:")]
	bool Remove (int cityID);

	// -(NSArray *)getHotCityList;
	[Export ("getHotCityList")]
	[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
	NSObject[] HotCityList { get; }

	// -(NSArray *)getOfflineCityList;
	[Export ("getOfflineCityList")]
	[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
	NSObject[] OfflineCityList { get; }

	// -(NSArray *)searchCity:(NSString *)cityName;
	[Export ("searchCity:")]
	[Verify (StronglyTypedNSArray)]
	NSObject[] SearchCity (string cityName);

	// -(NSArray *)getAllUpdateInfo;
	[Export ("getAllUpdateInfo")]
	[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
	NSObject[] AllUpdateInfo { get; }

	// -(BMKOLUpdateElement *)getUpdateInfo:(int)cityID;
	[Export ("getUpdateInfo:")]
	BMKOLUpdateElement GetUpdateInfo (int cityID);
}

// @protocol BMKOfflineMapDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface BMKOfflineMapDelegate
{
	// @required -(void)onGetOfflineMapState:(int)type withState:(int)state;
	[Abstract]
	[Export ("onGetOfflineMapState:withState:")]
	void WithState (int type, int state);
}

// @interface BMKPointAnnotation : BMKShape
[BaseType (typeof(BMKShape))]
interface BMKPointAnnotation
{
	// @property (assign, nonatomic) CLLocationCoordinate2D coordinate;
	[Export ("coordinate", ArgumentSemantic.Assign)]
	CLLocationCoordinate2D Coordinate { get; set; }

	// @property (assign, nonatomic) BOOL isLockedToScreen;
	[Export ("isLockedToScreen")]
	bool IsLockedToScreen { get; set; }

	// @property (assign, nonatomic) CGPoint screenPointToLock;
	[Export ("screenPointToLock", ArgumentSemantic.Assign)]
	CGPoint ScreenPointToLock { get; set; }
}

// @interface BMKPinAnnotationView : BMKAnnotationView
[BaseType (typeof(BMKAnnotationView))]
interface BMKPinAnnotationView
{
	// @property (nonatomic) BMKPinAnnotationColor pinColor;
	[Export ("pinColor")]
	nuint PinColor { get; set; }

	// @property (nonatomic) BOOL animatesDrop;
	[Export ("animatesDrop")]
	bool AnimatesDrop { get; set; }
}

// @interface BMKPolyline : BMKMultiPoint <BMKOverlay>
[BaseType (typeof(BMKMultiPoint))]
interface BMKPolyline : IBMKOverlay
{
	// +(BMKPolyline *)polylineWithPoints:(id)points count:(NSUInteger)count;
	[Static]
	[Export ("polylineWithPoints:count:")]
	BMKPolyline PolylineWithPoints (NSObject points, nuint count);

	// +(BMKPolyline *)polylineWithCoordinates:(CLLocationCoordinate2D *)coords count:(NSUInteger)count;
	[Static]
	[Export ("polylineWithCoordinates:count:")]
	unsafe BMKPolyline PolylineWithCoordinates (CLLocationCoordinate2D* coords, nuint count);

	// -(BOOL)setPolylineWithPoints:(id)points count:(NSInteger)count;
	[Export ("setPolylineWithPoints:count:")]
	bool SetPolylineWithPoints (NSObject points, nint count);

	// -(BOOL)setPolylineWithCoordinates:(CLLocationCoordinate2D *)coords count:(NSInteger)count;
	[Export ("setPolylineWithCoordinates:count:")]
	unsafe bool SetPolylineWithCoordinates (CLLocationCoordinate2D* coords, nint count);

	// @property (nonatomic, strong) NSArray * textureIndex;
	[Export ("textureIndex", ArgumentSemantic.Strong)]
	[Verify (StronglyTypedNSArray)]
	NSObject[] TextureIndex { get; set; }

	// +(BMKPolyline *)polylineWithPoints:(id)points count:(NSUInteger)count textureIndex:(NSArray *)textureIndex;
	[Static]
	[Export ("polylineWithPoints:count:textureIndex:")]
	[Verify (StronglyTypedNSArray)]
	BMKPolyline PolylineWithPoints (NSObject points, nuint count, NSObject[] textureIndex);

	// +(BMKPolyline *)polylineWithCoordinates:(CLLocationCoordinate2D *)coords count:(NSUInteger)count textureIndex:(NSArray *)textureIndex;
	[Static]
	[Export ("polylineWithCoordinates:count:textureIndex:")]
	[Verify (StronglyTypedNSArray)]
	unsafe BMKPolyline PolylineWithCoordinates (CLLocationCoordinate2D* coords, nuint count, NSObject[] textureIndex);

	// -(BOOL)setPolylineWithPoints:(id)points count:(NSInteger)count textureIndex:(NSArray *)textureIndex;
	[Export ("setPolylineWithPoints:count:textureIndex:")]
	[Verify (StronglyTypedNSArray)]
	bool SetPolylineWithPoints (NSObject points, nint count, NSObject[] textureIndex);

	// -(BOOL)setPolylineWithCoordinates:(CLLocationCoordinate2D *)coords count:(NSInteger)count textureIndex:(NSArray *)textureIndex;
	[Export ("setPolylineWithCoordinates:count:textureIndex:")]
	[Verify (StronglyTypedNSArray)]
	unsafe bool SetPolylineWithCoordinates (CLLocationCoordinate2D* coords, nint count, NSObject[] textureIndex);
}

// @interface BMKPolygon : BMKMultiPoint <BMKOverlay>
[BaseType (typeof(BMKMultiPoint))]
interface BMKPolygon : IBMKOverlay
{
	// +(BMKPolygon *)polygonWithPoints:(id)points count:(NSUInteger)count;
	[Static]
	[Export ("polygonWithPoints:count:")]
	BMKPolygon PolygonWithPoints (NSObject points, nuint count);

	// +(BMKPolygon *)polygonWithCoordinates:(CLLocationCoordinate2D *)coords count:(NSUInteger)count;
	[Static]
	[Export ("polygonWithCoordinates:count:")]
	unsafe BMKPolygon PolygonWithCoordinates (CLLocationCoordinate2D* coords, nuint count);

	// -(BOOL)setPolygonWithPoints:(id)points count:(NSInteger)count;
	[Export ("setPolygonWithPoints:count:")]
	bool SetPolygonWithPoints (NSObject points, nint count);

	// -(BOOL)setPolygonWithCoordinates:(CLLocationCoordinate2D *)coords count:(NSInteger)count;
	[Export ("setPolygonWithCoordinates:count:")]
	unsafe bool SetPolygonWithCoordinates (CLLocationCoordinate2D* coords, nint count);
}

// @interface BMKPolygonView : BMKOverlayGLBasicView
[BaseType (typeof(BMKOverlayGLBasicView))]
interface BMKPolygonView
{
	// -(id)initWithPolygon:(BMKPolygon *)polygon;
	[Export ("initWithPolygon:")]
	IntPtr Constructor (BMKPolygon polygon);

	// @property (readonly, nonatomic) BMKPolygon * polygon;
	[Export ("polygon")]
	BMKPolygon Polygon { get; }
}

// @interface BMKPolylineView : BMKOverlayGLBasicView
[BaseType (typeof(BMKOverlayGLBasicView))]
interface BMKPolylineView
{
	// -(id)initWithPolyline:(BMKPolyline *)polyline;
	[Export ("initWithPolyline:")]
	IntPtr Constructor (BMKPolyline polyline);

	// @property (readonly, nonatomic) BMKPolyline * polyline;
	[Export ("polyline")]
	BMKPolyline Polyline { get; }

	// @property (assign, nonatomic) BOOL isFocus;
	[Export ("isFocus")]
	bool IsFocus { get; set; }
}

// @interface BMKTileLayer : NSObject <BMKOverlay>
[BaseType (typeof(NSObject))]
interface BMKTileLayer : IBMKOverlay
{
	// @property (assign, nonatomic) NSInteger minZoom;
	[Export ("minZoom")]
	nint MinZoom { get; set; }

	// @property (assign, nonatomic) NSInteger maxZoom;
	[Export ("maxZoom")]
	nint MaxZoom { get; set; }

	// @property (nonatomic) int visibleMapRect;
	[Export ("visibleMapRect")]
	int VisibleMapRect { get; set; }
}

// @interface BMKURLTileLayer : BMKTileLayer
[BaseType (typeof(BMKTileLayer))]
interface BMKURLTileLayer
{
	// @property (readonly) NSString * URLTemplate;
	[Export ("URLTemplate")]
	string URLTemplate { get; }

	// -(id)initWithURLTemplate:(NSString *)URLTemplate;
	[Export ("initWithURLTemplate:")]
	IntPtr Constructor (string URLTemplate);

	// -(BOOL)cleanTileDataCache;
	[Export ("cleanTileDataCache")]
	[Verify (MethodToProperty)]
	bool CleanTileDataCache { get; }
}

// @interface BMKSyncTileLayer : BMKTileLayer
[BaseType (typeof(BMKTileLayer))]
interface BMKSyncTileLayer
{
	// -(UIImage *)tileForX:(NSInteger)x y:(NSInteger)y zoom:(NSInteger)zoom;
	[Export ("tileForX:y:zoom:")]
	UIImage TileForX (nint x, nint y, nint zoom);
}

// @interface BMKAsyncTileLayer : BMKTileLayer
[BaseType (typeof(BMKTileLayer))]
interface BMKAsyncTileLayer
{
	// -(void)loadTileForX:(NSInteger)x y:(NSInteger)y zoom:(NSInteger)zoom result:(void (^)(UIImage *, NSError *))result;
	[Export ("loadTileForX:y:zoom:result:")]
	void LoadTileForX (nint x, nint y, nint zoom, Action<UIImage, NSError> result);
}

// @interface BMKTileLayerView : BMKOverlayView
[BaseType (typeof(BMKOverlayView))]
interface BMKTileLayerView
{
	// -(id)initWithTileLayer:(BMKTileLayer *)tileLayer;
	[Export ("initWithTileLayer:")]
	IntPtr Constructor (BMKTileLayer tileLayer);

	// @property (readonly, nonatomic) BMKTileLayer * tileLayer;
	[Export ("tileLayer")]
	BMKTileLayer TileLayer { get; }
}
