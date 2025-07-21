// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "email_address_authentication_code_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PasswordState extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PasswordState(super.rawData);
  
  /// return default special type @type
  /// "passwordState"
  static String get defaultDataSpecialType {
    return "passwordState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passwordState","@return_type":"passwordState","has_password":false,"password_hint":"","has_recovery_email_address":false,"has_passport_data":false,"recovery_email_address_code_info":{"@type":"emailAddressAuthenticationCodeInfo"},"login_email_address_pattern":"","pending_reset_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passwordState
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

  

  /// create [PasswordState]
  /// Empty  
  static PasswordState empty() {
    return PasswordState({});
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
  bool? get has_password {
    try {
      if (rawData["has_password"] is bool == false){
        return null;
      }
      return rawData["has_password"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_password(bool? value) {
    rawData["has_password"] = value;
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
  EmailAddressAuthenticationCodeInfo get recovery_email_address_code_info {
    try {
      if (rawData["recovery_email_address_code_info"] is Map == false){
        return EmailAddressAuthenticationCodeInfo({}); 
      }
      return EmailAddressAuthenticationCodeInfo(rawData["recovery_email_address_code_info"] as Map);
    } catch (e) {  
      return EmailAddressAuthenticationCodeInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recovery_email_address_code_info(EmailAddressAuthenticationCodeInfo value) {
    rawData["recovery_email_address_code_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get login_email_address_pattern {
    try {
      if (rawData["login_email_address_pattern"] is String == false){
        return null;
      }
      return rawData["login_email_address_pattern"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set login_email_address_pattern(String? value) {
    rawData["login_email_address_pattern"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get pending_reset_date {
    try {
      if (rawData["pending_reset_date"] is num == false){
        return null;
      }
      return rawData["pending_reset_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set pending_reset_date(num? value) {
    rawData["pending_reset_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PasswordState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passwordState",
    String special_return_type = "passwordState",
    bool? has_password,
    String? password_hint,
    bool? has_recovery_email_address,
    bool? has_passport_data,
      EmailAddressAuthenticationCodeInfo? recovery_email_address_code_info,
    String? login_email_address_pattern,
    num? pending_reset_date,
})  {
    // PasswordState passwordState = PasswordState({
final Map passwordState_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "has_password": has_password,
      "password_hint": password_hint,
      "has_recovery_email_address": has_recovery_email_address,
      "has_passport_data": has_passport_data,
      "recovery_email_address_code_info": (recovery_email_address_code_info != null)?recovery_email_address_code_info.toJson(): null,
      "login_email_address_pattern": login_email_address_pattern,
      "pending_reset_date": pending_reset_date,


};


          passwordState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passwordState_data_create_json.containsKey(key) == false) {
          passwordState_data_create_json[key] = value;
        }
      });
    }
return PasswordState(passwordState_data_create_json);


      }
}