// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "firebase_authentication_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PhoneNumberAuthenticationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PhoneNumberAuthenticationSettings(super.rawData);
  
  /// return default special type @type
  /// "phoneNumberAuthenticationSettings"
  static String get defaultDataSpecialType {
    return "phoneNumberAuthenticationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"phoneNumberAuthenticationSettings","@return_type":"phoneNumberAuthenticationSettings","allow_flash_call":false,"allow_missed_call":false,"is_current_phone_number":false,"has_unknown_phone_number":false,"allow_sms_retriever_api":false,"firebase_authentication_settings":{"@type":"firebaseAuthenticationSettings"},"authentication_tokens":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == phoneNumberAuthenticationSettings
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

  

  /// create [PhoneNumberAuthenticationSettings]
  /// Empty  
  static PhoneNumberAuthenticationSettings empty() {
    return PhoneNumberAuthenticationSettings({});
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
  bool? get allow_flash_call {
    try {
      if (rawData["allow_flash_call"] is bool == false){
        return null;
      }
      return rawData["allow_flash_call"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_flash_call(bool? value) {
    rawData["allow_flash_call"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_missed_call {
    try {
      if (rawData["allow_missed_call"] is bool == false){
        return null;
      }
      return rawData["allow_missed_call"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_missed_call(bool? value) {
    rawData["allow_missed_call"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_current_phone_number {
    try {
      if (rawData["is_current_phone_number"] is bool == false){
        return null;
      }
      return rawData["is_current_phone_number"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_current_phone_number(bool? value) {
    rawData["is_current_phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_unknown_phone_number {
    try {
      if (rawData["has_unknown_phone_number"] is bool == false){
        return null;
      }
      return rawData["has_unknown_phone_number"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_unknown_phone_number(bool? value) {
    rawData["has_unknown_phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_sms_retriever_api {
    try {
      if (rawData["allow_sms_retriever_api"] is bool == false){
        return null;
      }
      return rawData["allow_sms_retriever_api"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_sms_retriever_api(bool? value) {
    rawData["allow_sms_retriever_api"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettings get firebase_authentication_settings {
    try {
      if (rawData["firebase_authentication_settings"] is Map == false){
        return FirebaseAuthenticationSettings({}); 
      }
      return FirebaseAuthenticationSettings(rawData["firebase_authentication_settings"] as Map);
    } catch (e) {  
      return FirebaseAuthenticationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set firebase_authentication_settings(FirebaseAuthenticationSettings value) {
    rawData["firebase_authentication_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get authentication_tokens {
    try {
      if (rawData["authentication_tokens"] is List == false){
        return [];
      }
      return (rawData["authentication_tokens"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_tokens(List<String> value) {
    rawData["authentication_tokens"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PhoneNumberAuthenticationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "phoneNumberAuthenticationSettings",
    String special_return_type = "phoneNumberAuthenticationSettings",
    bool? allow_flash_call,
    bool? allow_missed_call,
    bool? is_current_phone_number,
    bool? has_unknown_phone_number,
    bool? allow_sms_retriever_api,
      FirebaseAuthenticationSettings? firebase_authentication_settings,
      List<String>? authentication_tokens,
})  {
    // PhoneNumberAuthenticationSettings phoneNumberAuthenticationSettings = PhoneNumberAuthenticationSettings({
final Map phoneNumberAuthenticationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_flash_call": allow_flash_call,
      "allow_missed_call": allow_missed_call,
      "is_current_phone_number": is_current_phone_number,
      "has_unknown_phone_number": has_unknown_phone_number,
      "allow_sms_retriever_api": allow_sms_retriever_api,
      "firebase_authentication_settings": (firebase_authentication_settings != null)?firebase_authentication_settings.toJson(): null,
      "authentication_tokens": authentication_tokens,


};


          phoneNumberAuthenticationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (phoneNumberAuthenticationSettings_data_create_json.containsKey(key) == false) {
          phoneNumberAuthenticationSettings_data_create_json[key] = value;
        }
      });
    }
return PhoneNumberAuthenticationSettings(phoneNumberAuthenticationSettings_data_create_json);


      }
}