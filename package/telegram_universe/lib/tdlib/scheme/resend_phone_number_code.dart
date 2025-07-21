// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "resend_code_reason.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResendPhoneNumberCode extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ResendPhoneNumberCode(super.rawData);
  
  /// return default special type @type
  /// "resendPhoneNumberCode"
  static String get defaultDataSpecialType {
    return "resendPhoneNumberCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resendPhoneNumberCode","@return_type":"authenticationCodeInfo","is_tdlib_method":true,"reason":{"@type":"resendCodeReason"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resendPhoneNumberCode
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

  

  /// create [ResendPhoneNumberCode]
  /// Empty  
  static ResendPhoneNumberCode empty() {
    return ResendPhoneNumberCode({});
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
  ResendCodeReason get reason {
    try {
      if (rawData["reason"] is Map == false){
        return ResendCodeReason({}); 
      }
      return ResendCodeReason(rawData["reason"] as Map);
    } catch (e) {  
      return ResendCodeReason({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reason(ResendCodeReason value) {
    rawData["reason"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ResendPhoneNumberCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resendPhoneNumberCode",
    String special_return_type = "authenticationCodeInfo",
    bool? is_tdlib_method,
      ResendCodeReason? reason,
})  {
    // ResendPhoneNumberCode resendPhoneNumberCode = ResendPhoneNumberCode({
final Map resendPhoneNumberCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "reason": (reason != null)?reason.toJson(): null,


};


          resendPhoneNumberCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resendPhoneNumberCode_data_create_json.containsKey(key) == false) {
          resendPhoneNumberCode_data_create_json[key] = value;
        }
      });
    }
return ResendPhoneNumberCode(resendPhoneNumberCode_data_create_json);


      }
}