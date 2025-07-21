// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenMicrosoftPush extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeviceTokenMicrosoftPush(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenMicrosoftPush"
  static String get defaultDataSpecialType {
    return "deviceTokenMicrosoftPush";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenMicrosoftPush","@return_type":"deviceToken","channel_uri":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenMicrosoftPush
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

  

  /// create [DeviceTokenMicrosoftPush]
  /// Empty  
  static DeviceTokenMicrosoftPush empty() {
    return DeviceTokenMicrosoftPush({});
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
  String? get channel_uri {
    try {
      if (rawData["channel_uri"] is String == false){
        return null;
      }
      return rawData["channel_uri"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set channel_uri(String? value) {
    rawData["channel_uri"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DeviceTokenMicrosoftPush create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenMicrosoftPush",
    String special_return_type = "deviceToken",
    String? channel_uri,
})  {
    // DeviceTokenMicrosoftPush deviceTokenMicrosoftPush = DeviceTokenMicrosoftPush({
final Map deviceTokenMicrosoftPush_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "channel_uri": channel_uri,


};


          deviceTokenMicrosoftPush_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenMicrosoftPush_data_create_json.containsKey(key) == false) {
          deviceTokenMicrosoftPush_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenMicrosoftPush(deviceTokenMicrosoftPush_data_create_json);


      }
}