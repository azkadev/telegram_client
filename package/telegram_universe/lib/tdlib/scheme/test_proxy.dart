// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "proxy_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TestProxy extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TestProxy(super.rawData);
  
  /// return default special type @type
  /// "testProxy"
  static String get defaultDataSpecialType {
    return "testProxy";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testProxy","@return_type":"ok","is_tdlib_method":true,"server":"","port":0,"type":{"@type":"proxyType"},"dc_id":0,"timeout":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testProxy
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [TestProxy]
  /// Empty  
  static TestProxy empty() {
    return TestProxy({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get server {
    try {
      if (rawData["server"] is String == false){
        return null;
      }
      return rawData["server"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set server(String? value) {
    rawData["server"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get port {
    try {
      if (rawData["port"] is num == false){
        return null;
      }
      return rawData["port"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set port(num? value) {
    rawData["port"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyType get type {
    try {
      if (rawData["type"] is Map == false){
        return ProxyType({}); 
      }
      return ProxyType(rawData["type"] as Map);
    } catch (e) {  
      return ProxyType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ProxyType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get dc_id {
    try {
      if (rawData["dc_id"] is num == false){
        return null;
      }
      return rawData["dc_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set dc_id(num? value) {
    rawData["dc_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get timeout {
    try {
      if (rawData["timeout"] is double == false){
        return null;
      }
      return rawData["timeout"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set timeout(double? value) {
    rawData["timeout"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TestProxy create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testProxy",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? server,
    num? port,
      ProxyType? type,
    num? dc_id,
    double? timeout,
})  {
    // TestProxy testProxy = TestProxy({
final Map testProxy_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "server": server,
      "port": port,
      "type": (type != null)?type.toJson(): null,
      "dc_id": dc_id,
      "timeout": timeout,


};


          testProxy_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testProxy_data_create_json.containsKey(key) == false) {
          testProxy_data_create_json[key] = value;
        }
      });
    }
return TestProxy(testProxy_data_create_json);


      }
}