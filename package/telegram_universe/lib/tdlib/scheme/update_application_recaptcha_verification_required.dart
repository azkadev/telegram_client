// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateApplicationRecaptchaVerificationRequired extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateApplicationRecaptchaVerificationRequired(super.rawData);
  
  /// return default special type @type
  /// "updateApplicationRecaptchaVerificationRequired"
  static String get defaultDataSpecialType {
    return "updateApplicationRecaptchaVerificationRequired";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateApplicationRecaptchaVerificationRequired","@return_type":"update","verification_id":0,"action":"","recaptcha_key_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateApplicationRecaptchaVerificationRequired
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

  

  /// create [UpdateApplicationRecaptchaVerificationRequired]
  /// Empty  
  static UpdateApplicationRecaptchaVerificationRequired empty() {
    return UpdateApplicationRecaptchaVerificationRequired({});
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
  num? get verification_id {
    try {
      if (rawData["verification_id"] is num == false){
        return null;
      }
      return rawData["verification_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set verification_id(num? value) {
    rawData["verification_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get action {
    try {
      if (rawData["action"] is String == false){
        return null;
      }
      return rawData["action"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set action(String? value) {
    rawData["action"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get recaptcha_key_id {
    try {
      if (rawData["recaptcha_key_id"] is String == false){
        return null;
      }
      return rawData["recaptcha_key_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recaptcha_key_id(String? value) {
    rawData["recaptcha_key_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateApplicationRecaptchaVerificationRequired create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateApplicationRecaptchaVerificationRequired",
    String special_return_type = "update",
    num? verification_id,
    String? action,
    String? recaptcha_key_id,
})  {
    // UpdateApplicationRecaptchaVerificationRequired updateApplicationRecaptchaVerificationRequired = UpdateApplicationRecaptchaVerificationRequired({
final Map updateApplicationRecaptchaVerificationRequired_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "verification_id": verification_id,
      "action": action,
      "recaptcha_key_id": recaptcha_key_id,


};


          updateApplicationRecaptchaVerificationRequired_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateApplicationRecaptchaVerificationRequired_data_create_json.containsKey(key) == false) {
          updateApplicationRecaptchaVerificationRequired_data_create_json[key] = value;
        }
      });
    }
return UpdateApplicationRecaptchaVerificationRequired(updateApplicationRecaptchaVerificationRequired_data_create_json);


      }
}