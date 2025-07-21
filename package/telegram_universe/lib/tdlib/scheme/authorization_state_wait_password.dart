// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthorizationStateWaitPassword extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthorizationStateWaitPassword(super.rawData);
  
  /// return default special type @type
  /// "authorizationStateWaitPassword"
  static String get defaultDataSpecialType {
    return "authorizationStateWaitPassword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationStateWaitPassword","@return_type":"authorizationState","password_hint":"","has_recovery_email_address":false,"has_passport_data":false,"recovery_email_address_pattern":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationStateWaitPassword
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

  

  /// create [AuthorizationStateWaitPassword]
  /// Empty  
  static AuthorizationStateWaitPassword empty() {
    return AuthorizationStateWaitPassword({});
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
  String? get password_hint {
    try {
      if (rawData["password_hint"] is String == false){
        return null;
      }
      return rawData["password_hint"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set password_hint(String? value) {
    rawData["password_hint"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_recovery_email_address {
    try {
      if (rawData["has_recovery_email_address"] is bool == false){
        return null;
      }
      return rawData["has_recovery_email_address"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_recovery_email_address(bool? value) {
    rawData["has_recovery_email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_passport_data {
    try {
      if (rawData["has_passport_data"] is bool == false){
        return null;
      }
      return rawData["has_passport_data"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_passport_data(bool? value) {
    rawData["has_passport_data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get recovery_email_address_pattern {
    try {
      if (rawData["recovery_email_address_pattern"] is String == false){
        return null;
      }
      return rawData["recovery_email_address_pattern"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recovery_email_address_pattern(String? value) {
    rawData["recovery_email_address_pattern"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthorizationStateWaitPassword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationStateWaitPassword",
    String special_return_type = "authorizationState",
    String? password_hint,
    bool? has_recovery_email_address,
    bool? has_passport_data,
    String? recovery_email_address_pattern,
})  {
    // AuthorizationStateWaitPassword authorizationStateWaitPassword = AuthorizationStateWaitPassword({
final Map authorizationStateWaitPassword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "password_hint": password_hint,
      "has_recovery_email_address": has_recovery_email_address,
      "has_passport_data": has_passport_data,
      "recovery_email_address_pattern": recovery_email_address_pattern,


};


          authorizationStateWaitPassword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationStateWaitPassword_data_create_json.containsKey(key) == false) {
          authorizationStateWaitPassword_data_create_json[key] = value;
        }
      });
    }
return AuthorizationStateWaitPassword(authorizationStateWaitPassword_data_create_json);


      }
}