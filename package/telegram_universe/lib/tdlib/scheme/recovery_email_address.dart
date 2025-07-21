// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RecoveryEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RecoveryEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "recoveryEmailAddress"
  static String get defaultDataSpecialType {
    return "recoveryEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"recoveryEmailAddress","@return_type":"recoveryEmailAddress","recovery_email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == recoveryEmailAddress
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

  

  /// create [RecoveryEmailAddress]
  /// Empty  
  static RecoveryEmailAddress empty() {
    return RecoveryEmailAddress({});
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
  String? get recovery_email_address {
    try {
      if (rawData["recovery_email_address"] is String == false){
        return null;
      }
      return rawData["recovery_email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recovery_email_address(String? value) {
    rawData["recovery_email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RecoveryEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "recoveryEmailAddress",
    String special_return_type = "recoveryEmailAddress",
    String? recovery_email_address,
})  {
    // RecoveryEmailAddress recoveryEmailAddress = RecoveryEmailAddress({
final Map recoveryEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "recovery_email_address": recovery_email_address,


};


          recoveryEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (recoveryEmailAddress_data_create_json.containsKey(key) == false) {
          recoveryEmailAddress_data_create_json[key] = value;
        }
      });
    }
return RecoveryEmailAddress(recoveryEmailAddress_data_create_json);


      }
}