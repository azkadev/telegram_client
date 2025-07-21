// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "resend_code_reason_user_request.dart";
import "resend_code_reason_verification_failed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResendCodeReason extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ResendCodeReason(super.rawData);
  
  /// return default special type @type
  /// "resendCodeReason"
  static String get defaultDataSpecialType {
    return "resendCodeReason";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resendCodeReason","@is_json_scheme_class":true,"@return_type":"resendCodeReason","resend_code_reason_user_request":{"@type":"resendCodeReasonUserRequest"},"resend_code_reason_verification_failed":{"@type":"resendCodeReasonVerificationFailed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resendCodeReason
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

  

  /// create [ResendCodeReason]
  /// Empty  
  static ResendCodeReason empty() {
    return ResendCodeReason({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ResendCodeReasonUserRequest get resend_code_reason_user_request {
    try {
      if (rawData["resend_code_reason_user_request"] is Map == false){
        return ResendCodeReasonUserRequest({}); 
      }
      return ResendCodeReasonUserRequest(rawData["resend_code_reason_user_request"] as Map);
    } catch (e) {  
      return ResendCodeReasonUserRequest({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set resend_code_reason_user_request(ResendCodeReasonUserRequest value) {
    rawData["resend_code_reason_user_request"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ResendCodeReasonVerificationFailed get resend_code_reason_verification_failed {
    try {
      if (rawData["resend_code_reason_verification_failed"] is Map == false){
        return ResendCodeReasonVerificationFailed({}); 
      }
      return ResendCodeReasonVerificationFailed(rawData["resend_code_reason_verification_failed"] as Map);
    } catch (e) {  
      return ResendCodeReasonVerificationFailed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set resend_code_reason_verification_failed(ResendCodeReasonVerificationFailed value) {
    rawData["resend_code_reason_verification_failed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ResendCodeReason create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resendCodeReason",
    bool special_is_json_scheme_class = true,
    String special_return_type = "resendCodeReason",
      ResendCodeReasonUserRequest? resend_code_reason_user_request,
      ResendCodeReasonVerificationFailed? resend_code_reason_verification_failed,
})  {
    // ResendCodeReason resendCodeReason = ResendCodeReason({
final Map resendCodeReason_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "resend_code_reason_user_request": (resend_code_reason_user_request != null)?resend_code_reason_user_request.toJson(): null,
      "resend_code_reason_verification_failed": (resend_code_reason_verification_failed != null)?resend_code_reason_verification_failed.toJson(): null,


};


          resendCodeReason_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resendCodeReason_data_create_json.containsKey(key) == false) {
          resendCodeReason_data_create_json[key] = value;
        }
      });
    }
return ResendCodeReason(resendCodeReason_data_create_json);


      }
}