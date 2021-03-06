// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_fence_GeoFenceClient extends java_lang_Object  {
  //region constants
  static final int GEOFENCE_IN = 1;
  static final int GEOFENCE_OUT = 2;
  static final int GEOFENCE_STAYED = 4;
  //endregion

  //region creators
  static Future<com_amap_api_fence_GeoFenceClient> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_fence_GeoFenceClient__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_fence_GeoFenceClient()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<android_app_PendingIntent> createPendingIntent(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::createPendingIntent([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::createPendingIntent', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_app_PendingIntent()..refId = result..tag = 'amap_location_fluttify');
      return android_app_PendingIntent()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<void> setActivateAction(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::setActivateAction([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::setActivateAction', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setGeoFenceListener(com_amap_api_fence_GeoFenceListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::setGeoFenceListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::setGeoFenceListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.fence.GeoFenceClient::setGeoFenceListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.fence.GeoFenceListener::onGeoFenceCreateFinished':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onGeoFenceCreateFinished([\'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var1?.onGeoFenceCreateFinished((args['var1'] as List).cast<int>().map((it) => com_amap_api_fence_GeoFence()..refId = it..tag = 'amap_location_fluttify').toList(), args['var2'], args['var3']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addGeoFence__com_amap_api_location_DPoint__double__String(com_amap_api_location_DPoint var1, double var2, String var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::addGeoFence([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::addGeoFence__com_amap_api_location_DPoint__double__String', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addGeoFence__com_amap_api_location_DPoint__String(List<com_amap_api_location_DPoint> var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::addGeoFence([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::addGeoFence__com_amap_api_location_DPoint__String', {"var1": var1.map((it) => it.refId).toList(), "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addGeoFence__String__String__com_amap_api_location_DPoint__double__int__String(String var1, String var2, com_amap_api_location_DPoint var3, double var4, int var5, String var6) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::addGeoFence([\'var1\':$var1, \'var2\':$var2, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::addGeoFence__String__String__com_amap_api_location_DPoint__double__int__String', {"var1": var1, "var2": var2, "var3": var3.refId, "var4": var4, "var5": var5, "var6": var6, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addGeoFence__String__String__String__int__String(String var1, String var2, String var3, int var4, String var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::addGeoFence([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::addGeoFence__String__String__String__int__String', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addGeoFence__String__String(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::addGeoFence([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::addGeoFence__String__String', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeGeoFence() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::removeGeoFence([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::removeGeoFence', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> removeGeoFence__com_amap_api_fence_GeoFence(com_amap_api_fence_GeoFence var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::removeGeoFence([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::removeGeoFence__com_amap_api_fence_GeoFence', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_fence_GeoFence>> getAllGeoFence() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::getAllGeoFence([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::getAllGeoFence', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_fence_GeoFence()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_fence_GeoFence()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<void> setGeoFenceAble(String var1, bool var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::setGeoFenceAble([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::setGeoFenceAble', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> pauseGeoFence() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::pauseGeoFence([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::pauseGeoFence', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> resumeGeoFence() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::resumeGeoFence([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::resumeGeoFence', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isPause() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFenceClient@$refId::isPause([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFenceClient::isPause', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}