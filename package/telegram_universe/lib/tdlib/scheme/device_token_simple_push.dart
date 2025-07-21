// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenSimplePush extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeviceTokenSimplePush(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenSimplePush"
  static String get defaultDataSpecialType {
    return "deviceTokenSimplePush";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenSimplePush","@return_type":"deviceToken","endpoint":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenSimplePush
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

  

  /// create [DeviceTokenSimplePush]
  /// Empty  
  static DeviceTokenSimplePush empty() {
    return DeviceTokenSimplePush({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set endpoint(String? value) {
    rawData["endpoint"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DeviceTokenSimplePush create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenSimplePush",
    String special_return_type = "deviceToken",
    String? endpoint,
})  {
    // DeviceTokenSimplePush deviceTokenSimplePush = DeviceTokenSimplePush({
final Map deviceTokenSimplePush_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "endpoint": endpoint,


};


          deviceTokenSimplePush_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenSimplePush_data_create_json.containsKey(key) == false) {
          deviceTokenSimplePush_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenSimplePush(deviceTokenSimplePush_data_create_json);


      }
}