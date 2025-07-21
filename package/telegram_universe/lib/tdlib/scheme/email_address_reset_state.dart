// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "email_address_reset_state_available.dart";
import "email_address_reset_state_pending.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmailAddressResetState extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmailAddressResetState(super.rawData);
  
  /// return default special type @type
  /// "emailAddressResetState"
  static String get defaultDataSpecialType {
    return "emailAddressResetState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emailAddressResetState","@is_json_scheme_class":true,"@return_type":"emailAddressResetState","email_address_reset_state_available":{"@type":"emailAddressResetStateAvailable"},"email_address_reset_state_pending":{"@type":"emailAddressResetStatePending"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emailAddressResetState
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

  

  /// create [EmailAddressResetState]
  /// Empty  
  static EmailAddressResetState empty() {
    return EmailAddressResetState({});
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
  EmailAddressResetStateAvailable get email_address_reset_state_available {
    try {
      if (rawData["email_address_reset_state_available"] is Map == false){
        return EmailAddressResetStateAvailable({}); 
      }
      return EmailAddressResetStateAvailable(rawData["email_address_reset_state_available"] as Map);
    } catch (e) {  
      return EmailAddressResetStateAvailable({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set email_address_reset_state_available(EmailAddressResetStateAvailable value) {
    rawData["email_address_reset_state_available"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmailAddressResetStatePending get email_address_reset_state_pending {
    try {
      if (rawData["email_address_reset_state_pending"] is Map == false){
        return EmailAddressResetStatePending({}); 
      }
      return EmailAddressResetStatePending(rawData["email_address_reset_state_pending"] as Map);
    } catch (e) {  
      return EmailAddressResetStatePending({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set email_address_reset_state_pending(EmailAddressResetStatePending value) {
    rawData["email_address_reset_state_pending"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmailAddressResetState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emailAddressResetState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "emailAddressResetState",
      EmailAddressResetStateAvailable? email_address_reset_state_available,
      EmailAddressResetStatePending? email_address_reset_state_pending,
})  {
    // EmailAddressResetState emailAddressResetState = EmailAddressResetState({
final Map emailAddressResetState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "email_address_reset_state_available": (email_address_reset_state_available != null)?email_address_reset_state_available.toJson(): null,
      "email_address_reset_state_pending": (email_address_reset_state_pending != null)?email_address_reset_state_pending.toJson(): null,


};


          emailAddressResetState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emailAddressResetState_data_create_json.containsKey(key) == false) {
          emailAddressResetState_data_create_json[key] = value;
        }
      });
    }
return EmailAddressResetState(emailAddressResetState_data_create_json);


      }
}