// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenWindowsPush extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeviceTokenWindowsPush(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenWindowsPush"
  static String get defaultDataSpecialType {
    return "deviceTokenWindowsPush";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenWindowsPush","@return_type":"deviceToken","access_token":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenWindowsPush
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

  

  /// create [DeviceTokenWindowsPush]
  /// Empty  
  static DeviceTokenWindowsPush empty() {
    return DeviceTokenWindowsPush({});
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
  String? get access_token {
    try {
      if (rawData["access_token"] is String == false){
        return null;
      }
      return rawData["access_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set access_token(String? value) {
    rawData["access_token"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DeviceTokenWindowsPush create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenWindowsPush",
    String special_return_type = "deviceToken",
    String? access_token,
})  {
    // DeviceTokenWindowsPush deviceTokenWindowsPush = DeviceTokenWindowsPush({
final Map deviceTokenWindowsPush_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "access_token": access_token,


};


          deviceTokenWindowsPush_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenWindowsPush_data_create_json.containsKey(key) == false) {
          deviceTokenWindowsPush_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenWindowsPush(deviceTokenWindowsPush_data_create_json);


      }
}