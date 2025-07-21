// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "authorization_state_wait_tdlib_parameters.dart";
import "authorization_state_wait_phone_number.dart";
import "authorization_state_wait_email_address.dart";
import "authorization_state_wait_email_code.dart";
import "authorization_state_wait_code.dart";
import "authorization_state_wait_other_device_confirmation.dart";
import "authorization_state_wait_registration.dart";
import "authorization_state_wait_password.dart";
import "authorization_state_ready.dart";
import "authorization_state_logging_out.dart";
import "authorization_state_closing.dart";
import "authorization_state_closed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthorizationState extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationState(super.rawData);
  
  /// return default special type @type
  /// "authorizationState"
  static String get defaultDataSpecialType {
    return "authorizationState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationState","@is_json_scheme_class":true,"@return_type":"authorizationState","authorization_state_wait_tdlib_parameters":{"@type":"authorizationStateWaitTdlibParameters"},"authorization_state_wait_phone_number":{"@type":"authorizationStateWaitPhoneNumber"},"authorization_state_wait_email_address":{"@type":"authorizationStateWaitEmailAddress"},"authorization_state_wait_email_code":{"@type":"authorizationStateWaitEmailCode"},"authorization_state_wait_code":{"@type":"authorizationStateWaitCode"},"authorization_state_wait_other_device_confirmation":{"@type":"authorizationStateWaitOtherDeviceConfirmation"},"authorization_state_wait_registration":{"@type":"authorizationStateWaitRegistration"},"authorization_state_wait_password":{"@type":"authorizationStateWaitPassword"},"authorization_state_ready":{"@type":"authorizationStateReady"},"authorization_state_logging_out":{"@type":"authorizationStateLoggingOut"},"authorization_state_closing":{"@type":"authorizationStateClosing"},"authorization_state_closed":{"@type":"authorizationStateClosed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationState
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

  

  /// create [AuthorizationState]
  /// Empty  
  static AuthorizationState empty() {
    return AuthorizationState({});
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
  AuthorizationStateWaitTdlibParameters get authorization_state_wait_tdlib_parameters {
    try {
      if (rawData["authorization_state_wait_tdlib_parameters"] is Map == false){
        return AuthorizationStateWaitTdlibParameters({}); 
      }
      return AuthorizationStateWaitTdlibParameters(rawData["authorization_state_wait_tdlib_parameters"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitTdlibParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_tdlib_parameters(AuthorizationStateWaitTdlibParameters value) {
    rawData["authorization_state_wait_tdlib_parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitPhoneNumber get authorization_state_wait_phone_number {
    try {
      if (rawData["authorization_state_wait_phone_number"] is Map == false){
        return AuthorizationStateWaitPhoneNumber({}); 
      }
      return AuthorizationStateWaitPhoneNumber(rawData["authorization_state_wait_phone_number"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitPhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_phone_number(AuthorizationStateWaitPhoneNumber value) {
    rawData["authorization_state_wait_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitEmailAddress get authorization_state_wait_email_address {
    try {
      if (rawData["authorization_state_wait_email_address"] is Map == false){
        return AuthorizationStateWaitEmailAddress({}); 
      }
      return AuthorizationStateWaitEmailAddress(rawData["authorization_state_wait_email_address"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitEmailAddress({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_email_address(AuthorizationStateWaitEmailAddress value) {
    rawData["authorization_state_wait_email_address"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitEmailCode get authorization_state_wait_email_code {
    try {
      if (rawData["authorization_state_wait_email_code"] is Map == false){
        return AuthorizationStateWaitEmailCode({}); 
      }
      return AuthorizationStateWaitEmailCode(rawData["authorization_state_wait_email_code"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitEmailCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_email_code(AuthorizationStateWaitEmailCode value) {
    rawData["authorization_state_wait_email_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitCode get authorization_state_wait_code {
    try {
      if (rawData["authorization_state_wait_code"] is Map == false){
        return AuthorizationStateWaitCode({}); 
      }
      return AuthorizationStateWaitCode(rawData["authorization_state_wait_code"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_code(AuthorizationStateWaitCode value) {
    rawData["authorization_state_wait_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitOtherDeviceConfirmation get authorization_state_wait_other_device_confirmation {
    try {
      if (rawData["authorization_state_wait_other_device_confirmation"] is Map == false){
        return AuthorizationStateWaitOtherDeviceConfirmation({}); 
      }
      return AuthorizationStateWaitOtherDeviceConfirmation(rawData["authorization_state_wait_other_device_confirmation"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitOtherDeviceConfirmation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_other_device_confirmation(AuthorizationStateWaitOtherDeviceConfirmation value) {
    rawData["authorization_state_wait_other_device_confirmation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitRegistration get authorization_state_wait_registration {
    try {
      if (rawData["authorization_state_wait_registration"] is Map == false){
        return AuthorizationStateWaitRegistration({}); 
      }
      return AuthorizationStateWaitRegistration(rawData["authorization_state_wait_registration"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitRegistration({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_registration(AuthorizationStateWaitRegistration value) {
    rawData["authorization_state_wait_registration"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitPassword get authorization_state_wait_password {
    try {
      if (rawData["authorization_state_wait_password"] is Map == false){
        return AuthorizationStateWaitPassword({}); 
      }
      return AuthorizationStateWaitPassword(rawData["authorization_state_wait_password"] as Map);
    } catch (e) {  
      return AuthorizationStateWaitPassword({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_wait_password(AuthorizationStateWaitPassword value) {
    rawData["authorization_state_wait_password"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateReady get authorization_state_ready {
    try {
      if (rawData["authorization_state_ready"] is Map == false){
        return AuthorizationStateReady({}); 
      }
      return AuthorizationStateReady(rawData["authorization_state_ready"] as Map);
    } catch (e) {  
      return AuthorizationStateReady({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_ready(AuthorizationStateReady value) {
    rawData["authorization_state_ready"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateLoggingOut get authorization_state_logging_out {
    try {
      if (rawData["authorization_state_logging_out"] is Map == false){
        return AuthorizationStateLoggingOut({}); 
      }
      return AuthorizationStateLoggingOut(rawData["authorization_state_logging_out"] as Map);
    } catch (e) {  
      return AuthorizationStateLoggingOut({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_logging_out(AuthorizationStateLoggingOut value) {
    rawData["authorization_state_logging_out"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateClosing get authorization_state_closing {
    try {
      if (rawData["authorization_state_closing"] is Map == false){
        return AuthorizationStateClosing({}); 
      }
      return AuthorizationStateClosing(rawData["authorization_state_closing"] as Map);
    } catch (e) {  
      return AuthorizationStateClosing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_closing(AuthorizationStateClosing value) {
    rawData["authorization_state_closing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateClosed get authorization_state_closed {
    try {
      if (rawData["authorization_state_closed"] is Map == false){
        return AuthorizationStateClosed({}); 
      }
      return AuthorizationStateClosed(rawData["authorization_state_closed"] as Map);
    } catch (e) {  
      return AuthorizationStateClosed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state_closed(AuthorizationStateClosed value) {
    rawData["authorization_state_closed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AuthorizationState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "authorizationState",
      AuthorizationStateWaitTdlibParameters? authorization_state_wait_tdlib_parameters,
      AuthorizationStateWaitPhoneNumber? authorization_state_wait_phone_number,
      AuthorizationStateWaitEmailAddress? authorization_state_wait_email_address,
      AuthorizationStateWaitEmailCode? authorization_state_wait_email_code,
      AuthorizationStateWaitCode? authorization_state_wait_code,
      AuthorizationStateWaitOtherDeviceConfirmation? authorization_state_wait_other_device_confirmation,
      AuthorizationStateWaitRegistration? authorization_state_wait_registration,
      AuthorizationStateWaitPassword? authorization_state_wait_password,
      AuthorizationStateReady? authorization_state_ready,
      AuthorizationStateLoggingOut? authorization_state_logging_out,
      AuthorizationStateClosing? authorization_state_closing,
      AuthorizationStateClosed? authorization_state_closed,
})  {
    // AuthorizationState authorizationState = AuthorizationState({
final Map authorizationState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "authorization_state_wait_tdlib_parameters": (authorization_state_wait_tdlib_parameters != null)?authorization_state_wait_tdlib_parameters.toJson(): null,
      "authorization_state_wait_phone_number": (authorization_state_wait_phone_number != null)?authorization_state_wait_phone_number.toJson(): null,
      "authorization_state_wait_email_address": (authorization_state_wait_email_address != null)?authorization_state_wait_email_address.toJson(): null,
      "authorization_state_wait_email_code": (authorization_state_wait_email_code != null)?authorization_state_wait_email_code.toJson(): null,
      "authorization_state_wait_code": (authorization_state_wait_code != null)?authorization_state_wait_code.toJson(): null,
      "authorization_state_wait_other_device_confirmation": (authorization_state_wait_other_device_confirmation != null)?authorization_state_wait_other_device_confirmation.toJson(): null,
      "authorization_state_wait_registration": (authorization_state_wait_registration != null)?authorization_state_wait_registration.toJson(): null,
      "authorization_state_wait_password": (authorization_state_wait_password != null)?authorization_state_wait_password.toJson(): null,
      "authorization_state_ready": (authorization_state_ready != null)?authorization_state_ready.toJson(): null,
      "authorization_state_logging_out": (authorization_state_logging_out != null)?authorization_state_logging_out.toJson(): null,
      "authorization_state_closing": (authorization_state_closing != null)?authorization_state_closing.toJson(): null,
      "authorization_state_closed": (authorization_state_closed != null)?authorization_state_closed.toJson(): null,


};


          authorizationState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationState_data_create_json.containsKey(key) == false) {
          authorizationState_data_create_json[key] = value;
        }
      });
    }
return AuthorizationState(authorizationState_data_create_json);


      }
}