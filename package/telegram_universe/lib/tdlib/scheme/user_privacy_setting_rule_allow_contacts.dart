// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingRuleAllowContacts extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowContacts(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRuleAllowContacts"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRuleAllowContacts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRuleAllowContacts","@return_type":"userPrivacySettingRule"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRuleAllowContacts
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

  

  /// create [UserPrivacySettingRuleAllowContacts]
  /// Empty  
  static UserPrivacySettingRuleAllowContacts empty() {
    return UserPrivacySettingRuleAllowContacts({});
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
  static UserPrivacySettingRuleAllowContacts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRuleAllowContacts",
    String special_return_type = "userPrivacySettingRule",
})  {
    // UserPrivacySettingRuleAllowContacts userPrivacySettingRuleAllowContacts = UserPrivacySettingRuleAllowContacts({
final Map userPrivacySettingRuleAllowContacts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          userPrivacySettingRuleAllowContacts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRuleAllowContacts_data_create_json.containsKey(key) == false) {
          userPrivacySettingRuleAllowContacts_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRuleAllowContacts(userPrivacySettingRuleAllowContacts_data_create_json);


      }
}