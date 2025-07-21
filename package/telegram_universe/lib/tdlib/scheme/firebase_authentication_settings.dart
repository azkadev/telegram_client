// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "firebase_authentication_settings_android.dart";
import "firebase_authentication_settings_ios.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FirebaseAuthenticationSettings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettings(super.rawData);
  
  /// return default special type @type
  /// "firebaseAuthenticationSettings"
  static String get defaultDataSpecialType {
    return "firebaseAuthenticationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"firebaseAuthenticationSettings","@is_json_scheme_class":true,"@return_type":"firebaseAuthenticationSettings","firebase_authentication_settings_android":{"@type":"firebaseAuthenticationSettingsAndroid"},"firebase_authentication_settings_ios":{"@type":"firebaseAuthenticationSettingsIos"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == firebaseAuthenticationSettings
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

  

  /// create [FirebaseAuthenticationSettings]
  /// Empty  
  static FirebaseAuthenticationSettings empty() {
    return FirebaseAuthenticationSettings({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  FirebaseAuthenticationSettingsAndroid get firebase_authentication_settings_android {
    try {
      if (rawData["firebase_authentication_settings_android"] is Map == false){
        return FirebaseAuthenticationSettingsAndroid({}); 
      }
      return FirebaseAuthenticationSettingsAndroid(rawData["firebase_authentication_settings_android"] as Map);
    } catch (e) {  
      return FirebaseAuthenticationSettingsAndroid({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_authentication_settings_android(FirebaseAuthenticationSettingsAndroid value) {
    rawData["firebase_authentication_settings_android"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettingsIos get firebase_authentication_settings_ios {
    try {
      if (rawData["firebase_authentication_settings_ios"] is Map == false){
        return FirebaseAuthenticationSettingsIos({}); 
      }
      return FirebaseAuthenticationSettingsIos(rawData["firebase_authentication_settings_ios"] as Map);
    } catch (e) {  
      return FirebaseAuthenticationSettingsIos({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_authentication_settings_ios(FirebaseAuthenticationSettingsIos value) {
    rawData["firebase_authentication_settings_ios"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FirebaseAuthenticationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "firebaseAuthenticationSettings",
    bool special_is_json_scheme_class = true,
    String special_return_type = "firebaseAuthenticationSettings",
      FirebaseAuthenticationSettingsAndroid? firebase_authentication_settings_android,
      FirebaseAuthenticationSettingsIos? firebase_authentication_settings_ios,
})  {
    // FirebaseAuthenticationSettings firebaseAuthenticationSettings = FirebaseAuthenticationSettings({
final Map firebaseAuthenticationSettings_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "firebase_authentication_settings_android": (firebase_authentication_settings_android != null)?firebase_authentication_settings_android.toJson(): null,
      "firebase_authentication_settings_ios": (firebase_authentication_settings_ios != null)?firebase_authentication_settings_ios.toJson(): null,


};


          firebaseAuthenticationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (firebaseAuthenticationSettings_data_create_json.containsKey(key) == false) {
          firebaseAuthenticationSettings_data_create_json[key] = value;
        }
      });
    }
return FirebaseAuthenticationSettings(firebaseAuthenticationSettings_data_create_json);


      }
}