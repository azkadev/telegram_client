// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingRuleAllowPremiumUsers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowPremiumUsers(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRuleAllowPremiumUsers"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRuleAllowPremiumUsers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRuleAllowPremiumUsers","@return_type":"userPrivacySettingRule"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRuleAllowPremiumUsers
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

  

  /// create [UserPrivacySettingRuleAllowPremiumUsers]
  /// Empty  
  static UserPrivacySettingRuleAllowPremiumUsers empty() {
    return UserPrivacySettingRuleAllowPremiumUsers({});
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
  static UserPrivacySettingRuleAllowPremiumUsers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRuleAllowPremiumUsers",
    String special_return_type = "userPrivacySettingRule",
})  {
    // UserPrivacySettingRuleAllowPremiumUsers userPrivacySettingRuleAllowPremiumUsers = UserPrivacySettingRuleAllowPremiumUsers({
final Map userPrivacySettingRuleAllowPremiumUsers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          userPrivacySettingRuleAllowPremiumUsers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRuleAllowPremiumUsers_data_create_json.containsKey(key) == false) {
          userPrivacySettingRuleAllowPremiumUsers_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRuleAllowPremiumUsers(userPrivacySettingRuleAllowPremiumUsers_data_create_json);


      }
}