// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "authentication_code_type_telegram_message.dart";
import "authentication_code_type_sms.dart";
import "authentication_code_type_sms_word.dart";
import "authentication_code_type_sms_phrase.dart";
import "authentication_code_type_call.dart";
import "authentication_code_type_flash_call.dart";
import "authentication_code_type_missed_call.dart";
import "authentication_code_type_fragment.dart";
import "authentication_code_type_firebase_android.dart";
import "authentication_code_type_firebase_ios.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthenticationCodeType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeType(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeType"
  static String get defaultDataSpecialType {
    return "authenticationCodeType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeType","@is_json_scheme_class":true,"@return_type":"authenticationCodeType","authentication_code_type_telegram_message":{"@type":"authenticationCodeTypeTelegramMessage"},"authentication_code_type_sms":{"@type":"authenticationCodeTypeSms"},"authentication_code_type_sms_word":{"@type":"authenticationCodeTypeSmsWord"},"authentication_code_type_sms_phrase":{"@type":"authenticationCodeTypeSmsPhrase"},"authentication_code_type_call":{"@type":"authenticationCodeTypeCall"},"authentication_code_type_flash_call":{"@type":"authenticationCodeTypeFlashCall"},"authentication_code_type_missed_call":{"@type":"authenticationCodeTypeMissedCall"},"authentication_code_type_fragment":{"@type":"authenticationCodeTypeFragment"},"authentication_code_type_firebase_android":{"@type":"authenticationCodeTypeFirebaseAndroid"},"authentication_code_type_firebase_ios":{"@type":"authenticationCodeTypeFirebaseIos"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeType
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

  

  /// create [AuthenticationCodeType]
  /// Empty  
  static AuthenticationCodeType empty() {
    return AuthenticationCodeType({});
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
  AuthenticationCodeTypeTelegramMessage get authentication_code_type_telegram_message {
    try {
      if (rawData["authentication_code_type_telegram_message"] is Map == false){
        return AuthenticationCodeTypeTelegramMessage({}); 
      }
      return AuthenticationCodeTypeTelegramMessage(rawData["authentication_code_type_telegram_message"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeTelegramMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_telegram_message(AuthenticationCodeTypeTelegramMessage value) {
    rawData["authentication_code_type_telegram_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeSms get authentication_code_type_sms {
    try {
      if (rawData["authentication_code_type_sms"] is Map == false){
        return AuthenticationCodeTypeSms({}); 
      }
      return AuthenticationCodeTypeSms(rawData["authentication_code_type_sms"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeSms({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_sms(AuthenticationCodeTypeSms value) {
    rawData["authentication_code_type_sms"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeSmsWord get authentication_code_type_sms_word {
    try {
      if (rawData["authentication_code_type_sms_word"] is Map == false){
        return AuthenticationCodeTypeSmsWord({}); 
      }
      return AuthenticationCodeTypeSmsWord(rawData["authentication_code_type_sms_word"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeSmsWord({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_sms_word(AuthenticationCodeTypeSmsWord value) {
    rawData["authentication_code_type_sms_word"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeSmsPhrase get authentication_code_type_sms_phrase {
    try {
      if (rawData["authentication_code_type_sms_phrase"] is Map == false){
        return AuthenticationCodeTypeSmsPhrase({}); 
      }
      return AuthenticationCodeTypeSmsPhrase(rawData["authentication_code_type_sms_phrase"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeSmsPhrase({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_sms_phrase(AuthenticationCodeTypeSmsPhrase value) {
    rawData["authentication_code_type_sms_phrase"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeCall get authentication_code_type_call {
    try {
      if (rawData["authentication_code_type_call"] is Map == false){
        return AuthenticationCodeTypeCall({}); 
      }
      return AuthenticationCodeTypeCall(rawData["authentication_code_type_call"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeCall({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_call(AuthenticationCodeTypeCall value) {
    rawData["authentication_code_type_call"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFlashCall get authentication_code_type_flash_call {
    try {
      if (rawData["authentication_code_type_flash_call"] is Map == false){
        return AuthenticationCodeTypeFlashCall({}); 
      }
      return AuthenticationCodeTypeFlashCall(rawData["authentication_code_type_flash_call"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeFlashCall({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_flash_call(AuthenticationCodeTypeFlashCall value) {
    rawData["authentication_code_type_flash_call"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeMissedCall get authentication_code_type_missed_call {
    try {
      if (rawData["authentication_code_type_missed_call"] is Map == false){
        return AuthenticationCodeTypeMissedCall({}); 
      }
      return AuthenticationCodeTypeMissedCall(rawData["authentication_code_type_missed_call"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeMissedCall({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_missed_call(AuthenticationCodeTypeMissedCall value) {
    rawData["authentication_code_type_missed_call"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFragment get authentication_code_type_fragment {
    try {
      if (rawData["authentication_code_type_fragment"] is Map == false){
        return AuthenticationCodeTypeFragment({}); 
      }
      return AuthenticationCodeTypeFragment(rawData["authentication_code_type_fragment"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeFragment({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_fragment(AuthenticationCodeTypeFragment value) {
    rawData["authentication_code_type_fragment"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFirebaseAndroid get authentication_code_type_firebase_android {
    try {
      if (rawData["authentication_code_type_firebase_android"] is Map == false){
        return AuthenticationCodeTypeFirebaseAndroid({}); 
      }
      return AuthenticationCodeTypeFirebaseAndroid(rawData["authentication_code_type_firebase_android"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeFirebaseAndroid({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_firebase_android(AuthenticationCodeTypeFirebaseAndroid value) {
    rawData["authentication_code_type_firebase_android"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFirebaseIos get authentication_code_type_firebase_ios {
    try {
      if (rawData["authentication_code_type_firebase_ios"] is Map == false){
        return AuthenticationCodeTypeFirebaseIos({}); 
      }
      return AuthenticationCodeTypeFirebaseIos(rawData["authentication_code_type_firebase_ios"] as Map);
    } catch (e) {  
      return AuthenticationCodeTypeFirebaseIos({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authentication_code_type_firebase_ios(AuthenticationCodeTypeFirebaseIos value) {
    rawData["authentication_code_type_firebase_ios"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthenticationCodeType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "authenticationCodeType",
      AuthenticationCodeTypeTelegramMessage? authentication_code_type_telegram_message,
      AuthenticationCodeTypeSms? authentication_code_type_sms,
      AuthenticationCodeTypeSmsWord? authentication_code_type_sms_word,
      AuthenticationCodeTypeSmsPhrase? authentication_code_type_sms_phrase,
      AuthenticationCodeTypeCall? authentication_code_type_call,
      AuthenticationCodeTypeFlashCall? authentication_code_type_flash_call,
      AuthenticationCodeTypeMissedCall? authentication_code_type_missed_call,
      AuthenticationCodeTypeFragment? authentication_code_type_fragment,
      AuthenticationCodeTypeFirebaseAndroid? authentication_code_type_firebase_android,
      AuthenticationCodeTypeFirebaseIos? authentication_code_type_firebase_ios,
})  {
    // AuthenticationCodeType authenticationCodeType = AuthenticationCodeType({
final Map authenticationCodeType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "authentication_code_type_telegram_message": (authentication_code_type_telegram_message != null)?authentication_code_type_telegram_message.toJson(): null,
      "authentication_code_type_sms": (authentication_code_type_sms != null)?authentication_code_type_sms.toJson(): null,
      "authentication_code_type_sms_word": (authentication_code_type_sms_word != null)?authentication_code_type_sms_word.toJson(): null,
      "authentication_code_type_sms_phrase": (authentication_code_type_sms_phrase != null)?authentication_code_type_sms_phrase.toJson(): null,
      "authentication_code_type_call": (authentication_code_type_call != null)?authentication_code_type_call.toJson(): null,
      "authentication_code_type_flash_call": (authentication_code_type_flash_call != null)?authentication_code_type_flash_call.toJson(): null,
      "authentication_code_type_missed_call": (authentication_code_type_missed_call != null)?authentication_code_type_missed_call.toJson(): null,
      "authentication_code_type_fragment": (authentication_code_type_fragment != null)?authentication_code_type_fragment.toJson(): null,
      "authentication_code_type_firebase_android": (authentication_code_type_firebase_android != null)?authentication_code_type_firebase_android.toJson(): null,
      "authentication_code_type_firebase_ios": (authentication_code_type_firebase_ios != null)?authentication_code_type_firebase_ios.toJson(): null,


};


          authenticationCodeType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeType_data_create_json.containsKey(key) == false) {
          authenticationCodeType_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeType(authenticationCodeType_data_create_json);


      }
}