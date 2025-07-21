// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "device_token.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RegisterDevice extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RegisterDevice(super.rawData);
  
  /// return default special type @type
  /// "registerDevice"
  static String get defaultDataSpecialType {
    return "registerDevice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"registerDevice","@return_type":"pushReceiverId","is_tdlib_method":true,"device_token":{"@type":"deviceToken"},"other_user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == registerDevice
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

  

  /// create [RegisterDevice]
  /// Empty  
  static RegisterDevice empty() {
    return RegisterDevice({});
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
  DeviceToken get device_token {
    try {
      if (rawData["device_token"] is Map == false){
        return DeviceToken({}); 
      }
      return DeviceToken(rawData["device_token"] as Map);
    } catch (e) {  
      return DeviceToken({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token(DeviceToken value) {
    rawData["device_token"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get other_user_ids {
    try {
      if (rawData["other_user_ids"] is List == false){
        return [];
      }
      return (rawData["other_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set other_user_ids(List<num> value) {
    rawData["other_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RegisterDevice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "registerDevice",
    String special_return_type = "pushReceiverId",
    bool? is_tdlib_method,
      DeviceToken? device_token,
      List<num>? other_user_ids,
})  {
    // RegisterDevice registerDevice = RegisterDevice({
final Map registerDevice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "device_token": (device_token != null)?device_token.toJson(): null,
      "other_user_ids": other_user_ids,


};


          registerDevice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (registerDevice_data_create_json.containsKey(key) == false) {
          registerDevice_data_create_json[key] = value;
        }
      });
    }
return RegisterDevice(registerDevice_data_create_json);


      }
}