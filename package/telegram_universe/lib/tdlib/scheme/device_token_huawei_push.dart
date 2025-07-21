// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenHuaweiPush extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeviceTokenHuaweiPush(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenHuaweiPush"
  static String get defaultDataSpecialType {
    return "deviceTokenHuaweiPush";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenHuaweiPush","@return_type":"deviceToken","token":"","encrypt":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenHuaweiPush
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

  

  /// create [DeviceTokenHuaweiPush]
  /// Empty  
  static DeviceTokenHuaweiPush empty() {
    return DeviceTokenHuaweiPush({});
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
  String? get token {
    try {
      if (rawData["token"] is String == false){
        return null;
      }
      return rawData["token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set token(String? value) {
    rawData["token"] = value;
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
  static DeviceTokenHuaweiPush create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenHuaweiPush",
    String special_return_type = "deviceToken",
    String? token,
    bool? encrypt,
})  {
    // DeviceTokenHuaweiPush deviceTokenHuaweiPush = DeviceTokenHuaweiPush({
final Map deviceTokenHuaweiPush_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "token": token,
      "encrypt": encrypt,


};


          deviceTokenHuaweiPush_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenHuaweiPush_data_create_json.containsKey(key) == false) {
          deviceTokenHuaweiPush_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenHuaweiPush(deviceTokenHuaweiPush_data_create_json);


      }
}