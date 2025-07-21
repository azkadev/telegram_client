// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "phone_number_authentication_settings.dart";
import "phone_number_code_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendPhoneNumberCode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendPhoneNumberCode(super.rawData);
  
  /// return default special type @type
  /// "sendPhoneNumberCode"
  static String get defaultDataSpecialType {
    return "sendPhoneNumberCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendPhoneNumberCode","@return_type":"authenticationCodeInfo","is_tdlib_method":true,"phone_number":"","settings":{"@type":"phoneNumberAuthenticationSettings"},"type":{"@type":"phoneNumberCodeType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendPhoneNumberCode
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

  

  /// create [SendPhoneNumberCode]
  /// Empty  
  static SendPhoneNumberCode empty() {
    return SendPhoneNumberCode({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set settings(PhoneNumberAuthenticationSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PhoneNumberCodeType get type {
    try {
      if (rawData["type"] is Map == false){
        return PhoneNumberCodeType({}); 
      }
      return PhoneNumberCodeType(rawData["type"] as Map);
    } catch (e) {  
      return PhoneNumberCodeType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PhoneNumberCodeType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendPhoneNumberCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendPhoneNumberCode",
    String special_return_type = "authenticationCodeInfo",
    bool? is_tdlib_method,
    String? phone_number,
      PhoneNumberAuthenticationSettings? settings,
      PhoneNumberCodeType? type,
})  {
    // SendPhoneNumberCode sendPhoneNumberCode = SendPhoneNumberCode({
final Map sendPhoneNumberCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "phone_number": phone_number,
      "settings": (settings != null)?settings.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          sendPhoneNumberCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendPhoneNumberCode_data_create_json.containsKey(key) == false) {
          sendPhoneNumberCode_data_create_json[key] = value;
        }
      });
    }
return SendPhoneNumberCode(sendPhoneNumberCode_data_create_json);


      }
}