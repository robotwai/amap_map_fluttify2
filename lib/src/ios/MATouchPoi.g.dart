// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MATouchPoi extends NSObject  {
  //region constants
  static const String name__ = 'MATouchPoi';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MATouchPoi> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMATouchPoi', {'init': init});
    final object = MATouchPoi()..refId = refId;
    return object;
  }
  
  static Future<List<MATouchPoi>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMATouchPoi', {'length': length, 'init': init});
  
    final List<MATouchPoi> typedResult = resultBatch.map((result) => MATouchPoi()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MATouchPoi::get_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MATouchPoi::get_coordinate", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<String> get_uid() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MATouchPoi::get_uid", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MATouchPoi{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MATouchPoi_Batch on List<MATouchPoi> {
  //region getters
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MATouchPoi::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_coordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MATouchPoi::get_coordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MATouchPoi::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}