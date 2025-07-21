// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_privacy_setting_rule.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingRules extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UserPrivacySettingRules(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRules"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRules";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRules","@return_type":"userPrivacySettingRules","rules":[{"@type":"userPrivacySettingRule"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRules
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

  

  /// create [UserPrivacySettingRules]
  /// Empty  
  static UserPrivacySettingRules empty() {
    return UserPrivacySettingRules({});
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
  List<UserPrivacySettingRule> get rules {
    try {
      if (rawData["rules"] is List == false){
        return [];
      }
      return (rawData["rules"] as List).map((e) => UserPrivacySettingRule(e as Map)).toList().cast<UserPrivacySettingRule>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set rules(List<UserPrivacySettingRule> values) {
    rawData["rules"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UserPrivacySettingRules create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRules",
    String special_return_type = "userPrivacySettingRules",
      List<UserPrivacySettingRule>? rules,
})  {
    // UserPrivacySettingRules userPrivacySettingRules = UserPrivacySettingRules({
final Map userPrivacySettingRules_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "rules": (rules != null)? rules.toJson(): null,


};


          userPrivacySettingRules_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRules_data_create_json.containsKey(key) == false) {
          userPrivacySettingRules_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRules(userPrivacySettingRules_data_create_json);


      }
}