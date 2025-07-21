// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenWebPush extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenWebPush(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenWebPush"
  static String get defaultDataSpecialType {
    return "deviceTokenWebPush";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenWebPush","@return_type":"deviceToken","endpoint":"","p256dh_base64url":"","auth_base64url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenWebPush
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

  

  /// create [DeviceTokenWebPush]
  /// Empty  
  static DeviceTokenWebPush empty() {
    return DeviceTokenWebPush({});
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
  String? get endpoint {
    try {
      if (rawData["endpoint"] is String == false){
        return null;
      }
      return rawData["endpoint"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set endpoint(String? value) {
    rawData["endpoint"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get p256dh_base64url {
    try {
      if (rawData["p256dh_base64url"] is String == false){
        return null;
      }
      return rawData["p256dh_base64url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set p256dh_base64url(String? value) {
    rawData["p256dh_base64url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get auth_base64url {
    try {
      if (rawData["auth_base64url"] is String == false){
        return null;
      }
      return rawData["auth_base64url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set auth_base64url(String? value) {
    rawData["auth_base64url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeviceTokenWebPush create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenWebPush",
    String special_return_type = "deviceToken",
    String? endpoint,
    String? p256dh_base64url,
    String? auth_base64url,
})  {
    // DeviceTokenWebPush deviceTokenWebPush = DeviceTokenWebPush({
final Map deviceTokenWebPush_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "endpoint": endpoint,
      "p256dh_base64url": p256dh_base64url,
      "auth_base64url": auth_base64url,


};


          deviceTokenWebPush_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenWebPush_data_create_json.containsKey(key) == false) {
          deviceTokenWebPush_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenWebPush(deviceTokenWebPush_data_create_json);


      }
}