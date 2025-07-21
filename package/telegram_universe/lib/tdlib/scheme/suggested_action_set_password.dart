// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SuggestedActionSetPassword extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionSetPassword(super.rawData);
  
  /// return default special type @type
  /// "suggestedActionSetPassword"
  static String get defaultDataSpecialType {
    return "suggestedActionSetPassword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedActionSetPassword","@return_type":"suggestedAction","authorization_delay":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedActionSetPassword
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

  

  /// create [SuggestedActionSetPassword]
  /// Empty  
  static SuggestedActionSetPassword empty() {
    return SuggestedActionSetPassword({});
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
  num? get authorization_delay {
    try {
      if (rawData["authorization_delay"] is num == false){
        return null;
      }
      return rawData["authorization_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authorization_delay(num? value) {
    rawData["authorization_delay"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SuggestedActionSetPassword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedActionSetPassword",
    String special_return_type = "suggestedAction",
    num? authorization_delay,
})  {
    // SuggestedActionSetPassword suggestedActionSetPassword = SuggestedActionSetPassword({
final Map suggestedActionSetPassword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "authorization_delay": authorization_delay,


};


          suggestedActionSetPassword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedActionSetPassword_data_create_json.containsKey(key) == false) {
          suggestedActionSetPassword_data_create_json[key] = value;
        }
      });
    }
return SuggestedActionSetPassword(suggestedActionSetPassword_data_create_json);


      }
}