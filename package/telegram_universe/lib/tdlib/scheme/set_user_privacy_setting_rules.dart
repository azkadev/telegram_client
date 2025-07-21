// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_privacy_setting.dart";
import "user_privacy_setting_rules.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetUserPrivacySettingRules extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetUserPrivacySettingRules(super.rawData);
  
  /// return default special type @type
  /// "setUserPrivacySettingRules"
  static String get defaultDataSpecialType {
    return "setUserPrivacySettingRules";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setUserPrivacySettingRules","@return_type":"ok","is_tdlib_method":true,"setting":{"@type":"userPrivacySetting"},"rules":{"@type":"userPrivacySettingRules"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setUserPrivacySettingRules
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

  

  /// create [SetUserPrivacySettingRules]
  /// Empty  
  static SetUserPrivacySettingRules empty() {
    return SetUserPrivacySettingRules({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UserPrivacySetting get setting {
    try {
      if (rawData["setting"] is Map == false){
        return UserPrivacySetting({}); 
      }
      return UserPrivacySetting(rawData["setting"] as Map);
    } catch (e) {  
      return UserPrivacySetting({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set setting(UserPrivacySetting value) {
    rawData["setting"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UserPrivacySettingRules get rules {
    try {
      if (rawData["rules"] is Map == false){
        return UserPrivacySettingRules({}); 
      }
      return UserPrivacySettingRules(rawData["rules"] as Map);
    } catch (e) {  
      return UserPrivacySettingRules({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set rules(UserPrivacySettingRules value) {
    rawData["rules"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetUserPrivacySettingRules create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setUserPrivacySettingRules",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      UserPrivacySetting? setting,
      UserPrivacySettingRules? rules,
})  {
    // SetUserPrivacySettingRules setUserPrivacySettingRules = SetUserPrivacySettingRules({
final Map setUserPrivacySettingRules_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "setting": (setting != null)?setting.toJson(): null,
      "rules": (rules != null)?rules.toJson(): null,


};


          setUserPrivacySettingRules_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setUserPrivacySettingRules_data_create_json.containsKey(key) == false) {
          setUserPrivacySettingRules_data_create_json[key] = value;
        }
      });
    }
return SetUserPrivacySettingRules(setUserPrivacySettingRules_data_create_json);


      }
}