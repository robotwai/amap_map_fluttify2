//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "SubHandler8.h"
#import "FluttifyMessageCodec.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation AmapMapFluttifyPlugin (SubHandler8)
- (NSDictionary<NSString*, Handler>*) getSubHandler8 {
    __weak __typeof(self)weakSelf = self;
    return @{
        @"MAMapRectIsEmpty::MAMapRectIsEmpty": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* rectValue = (NSValue*) args[@"rect"];
            MAMapRect rect;
            [rectValue getValue:&rect];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAMapRectIsEmpty::MAMapRectIsEmpty(%@)", args[@"rect"]);
            }
        
            // invoke native method
            BOOL result = MAMapRectIsEmpty(rect);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        @"MAStringFromMapPoint::MAStringFromMapPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* pointValue = (NSValue*) args[@"point"];
            MAMapPoint point;
            [pointValue getValue:&point];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAStringFromMapPoint::MAStringFromMapPoint(%@)", args[@"point"]);
            }
        
            // invoke native method
            NSString* result = MAStringFromMapPoint(point);
        
            // result
            // 返回值: jsonable
            id __result__ = result;
        
            methodResult(__result__);
        },
        @"MAStringFromMapSize::MAStringFromMapSize": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* sizeValue = (NSValue*) args[@"size"];
            MAMapSize size;
            [sizeValue getValue:&size];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAStringFromMapSize::MAStringFromMapSize(%@)", args[@"size"]);
            }
        
            // invoke native method
            NSString* result = MAStringFromMapSize(size);
        
            // result
            // 返回值: jsonable
            id __result__ = result;
        
            methodResult(__result__);
        },
        @"MAStringFromMapRect::MAStringFromMapRect": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* rectValue = (NSValue*) args[@"rect"];
            MAMapRect rect;
            [rectValue getValue:&rect];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAStringFromMapRect::MAStringFromMapRect(%@)", args[@"rect"]);
            }
        
            // invoke native method
            NSString* result = MAStringFromMapRect(rect);
        
            // result
            // 返回值: jsonable
            id __result__ = result;
        
            methodResult(__result__);
        },
        @"MAGetDirectionFromCoords::MAGetDirectionFromCoords": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* fromCoordValue = (NSValue*) args[@"fromCoord"];
            CLLocationCoordinate2D fromCoord;
            [fromCoordValue getValue:&fromCoord];
            // struct arg
            NSValue* toCoordValue = (NSValue*) args[@"toCoord"];
            CLLocationCoordinate2D toCoord;
            [toCoordValue getValue:&toCoord];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAGetDirectionFromCoords::MAGetDirectionFromCoords(%@, %@)", args[@"fromCoord"], args[@"toCoord"]);
            }
        
            // invoke native method
            CLLocationDirection result = MAGetDirectionFromCoords(fromCoord, toCoord);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        @"MAGetDirectionFromPoints::MAGetDirectionFromPoints": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* fromPointValue = (NSValue*) args[@"fromPoint"];
            MAMapPoint fromPoint;
            [fromPointValue getValue:&fromPoint];
            // struct arg
            NSValue* toPointValue = (NSValue*) args[@"toPoint"];
            MAMapPoint toPoint;
            [toPointValue getValue:&toPoint];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAGetDirectionFromPoints::MAGetDirectionFromPoints(%@, %@)", args[@"fromPoint"], args[@"toPoint"]);
            }
        
            // invoke native method
            CLLocationDirection result = MAGetDirectionFromPoints(fromPoint, toPoint);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        @"MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* pointValue = (NSValue*) args[@"point"];
            MAMapPoint point;
            [pointValue getValue:&point];
            // struct arg
            NSValue* lineBeginValue = (NSValue*) args[@"lineBegin"];
            MAMapPoint lineBegin;
            [lineBeginValue getValue:&lineBegin];
            // struct arg
            NSValue* lineEndValue = (NSValue*) args[@"lineEnd"];
            MAMapPoint lineEnd;
            [lineEndValue getValue:&lineEnd];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine(%@, %@, %@)", args[@"point"], args[@"lineBegin"], args[@"lineEnd"]);
            }
        
            // invoke native method
            double result = MAGetDistanceFromPointToLine(point, lineBegin, lineEnd);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        @"MAPolylineHitTest::MAPolylineHitTest": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // list arg struct
            NSArray<NSValue*>* linePointsValueList = (NSArray<NSValue*>*) args[@"linePoints"];
            MAMapPoint linePoints[linePointsValueList.count];
            for (int __i__ = 0; __i__ < linePointsValueList.count; __i__++) {
                NSValue* linePointsValue = (NSValue*) [linePointsValueList objectAtIndex:__i__];
                MAMapPoint linePointsItem;
                [linePointsValue getValue:&linePointsItem];
                linePoints[__i__] = linePointsItem;
            }
            // jsonable arg
            NSUInteger count = [args[@"count"] unsignedIntegerValue];
            // struct arg
            NSValue* tappedPointValue = (NSValue*) args[@"tappedPoint"];
            MAMapPoint tappedPoint;
            [tappedPointValue getValue:&tappedPoint];
            // jsonable arg
            CGFloat lineWidth = [args[@"lineWidth"] floatValue];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAPolylineHitTest::MAPolylineHitTest(%@, %@, %@, %@)", args[@"linePoints"], args[@"count"], args[@"tappedPoint"], args[@"lineWidth"]);
            }
        
            // invoke native method
            BOOL result = MAPolylineHitTest(linePoints, count, tappedPoint, lineWidth);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
    };
}

@end
