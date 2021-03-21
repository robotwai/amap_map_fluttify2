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

class MACoordinateSpan extends NSObject  {
  //region constants
  static const String name__ = 'MACoordinateSpan';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MACoordinateSpan> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMACoordinateSpan', {'init': init});
    final object = MACoordinateSpan()..refId = refId;
    return object;
  }
  
  static Future<List<MACoordinateSpan>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMACoordinateSpan', {'length': length, 'init': init});
  
    final List<MACoordinateSpan> typedResult = resultBatch.map((result) => MACoordinateSpan()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_latitudeDelta() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MACoordinateSpan::get_latitudeDelta", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_longitudeDelta() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MACoordinateSpan::get_longitudeDelta", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta(double latitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MACoordinateSpan::set_latitudeDelta', <String, dynamic>{'__this__': this, "latitudeDelta": latitudeDelta});
  
  
  }
  
  Future<void> set_longitudeDelta(double longitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MACoordinateSpan::set_longitudeDelta', <String, dynamic>{'__this__': this, "longitudeDelta": longitudeDelta});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MACoordinateSpan{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MACoordinateSpan_Batch on List<MACoordinateSpan> {
  //region getters
  Future<List<double>> get_latitudeDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MACoordinateSpan::get_latitudeDelta_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_longitudeDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MACoordinateSpan::get_longitudeDelta_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta_batch(List<double> latitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MACoordinateSpan::set_latitudeDelta_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "latitudeDelta": latitudeDelta[__i__]}]);
  
  
  }
  
  Future<void> set_longitudeDelta_batch(List<double> longitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MACoordinateSpan::set_longitudeDelta_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "longitudeDelta": longitudeDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}