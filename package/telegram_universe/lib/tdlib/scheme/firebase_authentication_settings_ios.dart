// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FirebaseAuthenticationSettingsIos extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettingsIos(super.rawData);
  
  /// return default special type @type
  /// "firebaseAuthenticationSettingsIos"
  static String get defaultDataSpecialType {
    return "firebaseAuthenticationSettingsIos";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"firebaseAuthenticationSettingsIos","@return_type":"firebaseAuthenticationSettings","device_token":"","is_app_sandbox":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == firebaseAuthenticationSettingsIos
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

  

  /// create [FirebaseAuthenticationSettingsIos]
  /// Empty  
  static FirebaseAuthenticationSettingsIos empty() {
    return FirebaseAuthenticationSettingsIos({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token(String? value) {
    rawData["device_token"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_app_sandbox(bool? value) {
    rawData["is_app_sandbox"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FirebaseAuthenticationSettingsIos create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "firebaseAuthenticationSettingsIos",
    String special_return_type = "firebaseAuthenticationSettings",
    String? device_token,
    bool? is_app_sandbox,
})  {
    // FirebaseAuthenticationSettingsIos firebaseAuthenticationSettingsIos = FirebaseAuthenticationSettingsIos({
final Map firebaseAuthenticationSettingsIos_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "device_token": device_token,
      "is_app_sandbox": is_app_sandbox,


};


          firebaseAuthenticationSettingsIos_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (firebaseAuthenticationSettingsIos_data_create_json.containsKey(key) == false) {
          firebaseAuthenticationSettingsIos_data_create_json[key] = value;
        }
      });
    }
return FirebaseAuthenticationSettingsIos(firebaseAuthenticationSettingsIos_data_create_json);


      }
}