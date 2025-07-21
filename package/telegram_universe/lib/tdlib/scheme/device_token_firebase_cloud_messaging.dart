// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeviceTokenFirebaseCloudMessaging extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenFirebaseCloudMessaging(super.rawData);
  
  /// return default special type @type
  /// "deviceTokenFirebaseCloudMessaging"
  static String get defaultDataSpecialType {
    return "deviceTokenFirebaseCloudMessaging";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceTokenFirebaseCloudMessaging","@return_type":"deviceToken","token":"","encrypt":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceTokenFirebaseCloudMessaging
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

  

  /// create [DeviceTokenFirebaseCloudMessaging]
  /// Empty  
  static DeviceTokenFirebaseCloudMessaging empty() {
    return DeviceTokenFirebaseCloudMessaging({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set token(String? value) {
    rawData["token"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set encrypt(bool? value) {
    rawData["encrypt"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeviceTokenFirebaseCloudMessaging create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceTokenFirebaseCloudMessaging",
    String special_return_type = "deviceToken",
    String? token,
    bool? encrypt,
})  {
    // DeviceTokenFirebaseCloudMessaging deviceTokenFirebaseCloudMessaging = DeviceTokenFirebaseCloudMessaging({
final Map deviceTokenFirebaseCloudMessaging_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "token": token,
      "encrypt": encrypt,


};


          deviceTokenFirebaseCloudMessaging_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceTokenFirebaseCloudMessaging_data_create_json.containsKey(key) == false) {
          deviceTokenFirebaseCloudMessaging_data_create_json[key] = value;
        }
      });
    }
return DeviceTokenFirebaseCloudMessaging(deviceTokenFirebaseCloudMessaging_data_create_json);


      }
}