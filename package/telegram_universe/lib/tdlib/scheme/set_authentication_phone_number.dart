// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "phone_number_authentication_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetAuthenticationPhoneNumber extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetAuthenticationPhoneNumber(super.rawData);
  
  /// return default special type @type
  /// "setAuthenticationPhoneNumber"
  static String get defaultDataSpecialType {
    return "setAuthenticationPhoneNumber";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setAuthenticationPhoneNumber","@return_type":"ok","is_tdlib_method":true,"phone_number":"","settings":{"@type":"phoneNumberAuthenticationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setAuthenticationPhoneNumber
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

  

  /// create [SetAuthenticationPhoneNumber]
  /// Empty  
  static SetAuthenticationPhoneNumber empty() {
    return SetAuthenticationPhoneNumber({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PhoneNumberAuthenticationSettings get settings {
    try {
      if (rawData["settings"] is Map == false){
        return PhoneNumberAuthenticationSettings({}); 
      }
      return PhoneNumberAuthenticationSettings(rawData["settings"] as Map);
    } catch (e) {  
      return PhoneNumberAuthenticationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set settings(PhoneNumberAuthenticationSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetAuthenticationPhoneNumber create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setAuthenticationPhoneNumber",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? phone_number,
      PhoneNumberAuthenticationSettings? settings,
})  {
    // SetAuthenticationPhoneNumber setAuthenticationPhoneNumber = SetAuthenticationPhoneNumber({
final Map setAuthenticationPhoneNumber_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "phone_number": phone_number,
      "settings": (settings != null)?settings.toJson(): null,


};


          setAuthenticationPhoneNumber_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setAuthenticationPhoneNumber_data_create_json.containsKey(key) == false) {
          setAuthenticationPhoneNumber_data_create_json[key] = value;
        }
      });
    }
return SetAuthenticationPhoneNumber(setAuthenticationPhoneNumber_data_create_json);


      }
}