// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenTizenPush extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeviceTokenTizenPush(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenTizenPush"
  static String get defaultDataSpecialType {
    return "deviceTokenTizenPush";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenTizenPush","@return_type":"deviceToken","reg_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenTizenPush
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

  

  /// create [DeviceTokenTizenPush]
  /// Empty  
  static DeviceTokenTizenPush empty() {
    return DeviceTokenTizenPush({});
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
  String? get reg_id {
    try {
      if (rawData["reg_id"] is String == false){
        return null;
      }
      return rawData["reg_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reg_id(String? value) {
    rawData["reg_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DeviceTokenTizenPush create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenTizenPush",
    String special_return_type = "deviceToken",
    String? reg_id,
})  {
    // DeviceTokenTizenPush deviceTokenTizenPush = DeviceTokenTizenPush({
final Map deviceTokenTizenPush_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reg_id": reg_id,


};


          deviceTokenTizenPush_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenTizenPush_data_create_json.containsKey(key) == false) {
          deviceTokenTizenPush_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenTizenPush(deviceTokenTizenPush_data_create_json);


      }
}