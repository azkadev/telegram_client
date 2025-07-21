// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenApplePushVoIP extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeviceTokenApplePushVoIP(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenApplePushVoIP"
  static String get defaultDataSpecialType {
    return "deviceTokenApplePushVoIP";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenApplePushVoIP","@return_type":"deviceToken","device_token":"","is_app_sandbox":false,"encrypt":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenApplePushVoIP
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

  

  /// create [DeviceTokenApplePushVoIP]
  /// Empty  
  static DeviceTokenApplePushVoIP empty() {
    return DeviceTokenApplePushVoIP({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get device_token {
    try {
      if (rawData["device_token"] is String == false){
        return null;
      }
      return rawData["device_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set device_token(String? value) {
    rawData["device_token"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_app_sandbox {
    try {
      if (rawData["is_app_sandbox"] is bool == false){
        return null;
      }
      return rawData["is_app_sandbox"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_app_sandbox(bool? value) {
    rawData["is_app_sandbox"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get encrypt {
    try {
      if (rawData["encrypt"] is bool == false){
        return null;
      }
      return rawData["encrypt"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set encrypt(bool? value) {
    rawData["encrypt"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DeviceTokenApplePushVoIP create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenApplePushVoIP",
    String special_return_type = "deviceToken",
    String? device_token,
    bool? is_app_sandbox,
    bool? encrypt,
})  {
    // DeviceTokenApplePushVoIP deviceTokenApplePushVoIP = DeviceTokenApplePushVoIP({
final Map deviceTokenApplePushVoIP_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "device_token": device_token,
      "is_app_sandbox": is_app_sandbox,
      "encrypt": encrypt,


};


          deviceTokenApplePushVoIP_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenApplePushVoIP_data_create_json.containsKey(key) == false) {
          deviceTokenApplePushVoIP_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenApplePushVoIP(deviceTokenApplePushVoIP_data_create_json);


      }
}