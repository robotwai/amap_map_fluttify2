// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_maps_model_PolygonHoleOptions extends com_amap_api_maps_model_BaseHoleOptions with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.PolygonHoleOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_PolygonHoleOptions> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolygonHoleOptions__', );
    final object = com_amap_api_maps_model_PolygonHoleOptions()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_PolygonHoleOptions>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_PolygonHoleOptions__', {'length': length});
  
    final List<com_amap_api_maps_model_PolygonHoleOptions> typedResult = resultBatch.map((result) => com_amap_api_maps_model_PolygonHoleOptions()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_maps_model_PolygonHoleOptions> addAll(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.PolygonHoleOptions@$refId::addAll([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.PolygonHoleOptions::addAll', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_PolygonHoleOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<List<com_amap_api_maps_model_LatLng>> getPoints() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.PolygonHoleOptions@$refId::getPoints([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.PolygonHoleOptions::getPoints', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => com_amap_api_maps_model_LatLng()..refId = __it__).toList();
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_PolygonHoleOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_PolygonHoleOptions_Batch on List<com_amap_api_maps_model_PolygonHoleOptions> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_maps_model_PolygonHoleOptions>> addAll_batch(List<List<com_amap_api_maps_model_LatLng>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.PolygonHoleOptions::addAll_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_maps_model_PolygonHoleOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<com_amap_api_maps_model_LatLng>>> getPoints_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.PolygonHoleOptions::getPoints_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => com_amap_api_maps_model_LatLng()..refId = __it__).toList()).toList();
      return typedResult;
    }
  }
  
  //endregion
}