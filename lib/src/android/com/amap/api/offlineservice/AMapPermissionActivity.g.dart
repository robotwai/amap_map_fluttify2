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

class com_amap_api_offlineservice_AMapPermissionActivity extends android_app_Activity  {
  //region constants
  static const String name__ = 'com.amap.api.offlineservice.AMapPermissionActivity';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_offlineservice_AMapPermissionActivity> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_offlineservice_AMapPermissionActivity__', );
    final object = com_amap_api_offlineservice_AMapPermissionActivity()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_offlineservice_AMapPermissionActivity>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_offlineservice_AMapPermissionActivity__', {'length': length});
  
    final List<com_amap_api_offlineservice_AMapPermissionActivity> typedResult = resultBatch.map((result) => com_amap_api_offlineservice_AMapPermissionActivity()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onRequestPermissionsResult(int var1, List<String> var2, Int32List var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.offlineservice.AMapPermissionActivity@$refId::onRequestPermissionsResult([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.offlineservice.AMapPermissionActivity::onRequestPermissionsResult', {"var1": var1, "var2": Array.ofList(var2), "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_offlineservice_AMapPermissionActivity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_offlineservice_AMapPermissionActivity_Batch on List<com_amap_api_offlineservice_AMapPermissionActivity> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onRequestPermissionsResult_batch(List<int> var1, List<List<String>> var2, List<Int32List> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.offlineservice.AMapPermissionActivity::onRequestPermissionsResult_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}