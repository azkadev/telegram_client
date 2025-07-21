// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "email_address_authentication_code_info.dart";
import "email_address_reset_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthorizationStateWaitEmailCode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitEmailCode(super.rawData);
  
  /// return default special type @type
  /// "authorizationStateWaitEmailCode"
  static String get defaultDataSpecialType {
    return "authorizationStateWaitEmailCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationStateWaitEmailCode","@return_type":"authorizationState","allow_apple_id":false,"allow_google_id":false,"code_info":{"@type":"emailAddressAuthenticationCodeInfo"},"email_address_reset_state":{"@type":"emailAddressResetState"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationStateWaitEmailCode
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

  

  /// create [AuthorizationStateWaitEmailCode]
  /// Empty  
  static AuthorizationStateWaitEmailCode empty() {
    return AuthorizationStateWaitEmailCode({});
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
  bool? get allow_apple_id {
    try {
      if (rawData["allow_apple_id"] is bool == false){
        return null;
      }
      return rawData["allow_apple_id"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_apple_id(bool? value) {
    rawData["allow_apple_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_google_id {
    try {
      if (rawData["allow_google_id"] is bool == false){
        return null;
      }
      return rawData["allow_google_id"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_google_id(bool? value) {
    rawData["allow_google_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthenticationCodeInfo get code_info {
    try {
      if (rawData["code_info"] is Map == false){
        return EmailAddressAuthenticationCodeInfo({}); 
      }
      return EmailAddressAuthenticationCodeInfo(rawData["code_info"] as Map);
    } catch (e) {  
      return EmailAddressAuthenticationCodeInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set code_info(EmailAddressAuthenticationCodeInfo value) {
    rawData["code_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressResetState get email_address_reset_state {
    try {
      if (rawData["email_address_reset_state"] is Map == false){
        return EmailAddressResetState({}); 
      }
      return EmailAddressResetState(rawData["email_address_reset_state"] as Map);
    } catch (e) {  
      return EmailAddressResetState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set email_address_reset_state(EmailAddressResetState value) {
    rawData["email_address_reset_state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AuthorizationStateWaitEmailCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationStateWaitEmailCode",
    String special_return_type = "authorizationState",
    bool? allow_apple_id,
    bool? allow_google_id,
      EmailAddressAuthenticationCodeInfo? code_info,
      EmailAddressResetState? email_address_reset_state,
})  {
    // AuthorizationStateWaitEmailCode authorizationStateWaitEmailCode = AuthorizationStateWaitEmailCode({
final Map authorizationStateWaitEmailCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_apple_id": allow_apple_id,
      "allow_google_id": allow_google_id,
      "code_info": (code_info != null)?code_info.toJson(): null,
      "email_address_reset_state": (email_address_reset_state != null)?email_address_reset_state.toJson(): null,


};


          authorizationStateWaitEmailCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationStateWaitEmailCode_data_create_json.containsKey(key) == false) {
          authorizationStateWaitEmailCode_data_create_json[key] = value;
        }
      });
    }
return AuthorizationStateWaitEmailCode(authorizationStateWaitEmailCode_data_create_json);


      }
}