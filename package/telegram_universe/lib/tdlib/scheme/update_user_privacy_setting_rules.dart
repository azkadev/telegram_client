// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_privacy_setting.dart";
import "user_privacy_setting_rules.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateUserPrivacySettingRules extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateUserPrivacySettingRules(super.rawData);
  
  /// return default special type @type
  /// "updateUserPrivacySettingRules"
  static String get defaultDataSpecialType {
    return "updateUserPrivacySettingRules";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateUserPrivacySettingRules","@return_type":"update","setting":{"@type":"userPrivacySetting"},"rules":{"@type":"userPrivacySettingRules"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateUserPrivacySettingRules
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

  

  /// create [UpdateUserPrivacySettingRules]
  /// Empty  
  static UpdateUserPrivacySettingRules empty() {
    return UpdateUserPrivacySettingRules({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set setting(UserPrivacySetting value) {
    rawData["setting"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rules(UserPrivacySettingRules value) {
    rawData["rules"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateUserPrivacySettingRules create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateUserPrivacySettingRules",
    String special_return_type = "update",
      UserPrivacySetting? setting,
      UserPrivacySettingRules? rules,
})  {
    // UpdateUserPrivacySettingRules updateUserPrivacySettingRules = UpdateUserPrivacySettingRules({
final Map updateUserPrivacySettingRules_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "setting": (setting != null)?setting.toJson(): null,
      "rules": (rules != null)?rules.toJson(): null,


};


          updateUserPrivacySettingRules_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateUserPrivacySettingRules_data_create_json.containsKey(key) == false) {
          updateUserPrivacySettingRules_data_create_json[key] = value;
        }
      });
    }
return UpdateUserPrivacySettingRules(updateUserPrivacySettingRules_data_create_json);


      }
}