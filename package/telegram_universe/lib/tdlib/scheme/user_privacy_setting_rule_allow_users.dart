// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingRuleAllowUsers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowUsers(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRuleAllowUsers"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRuleAllowUsers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRuleAllowUsers","@return_type":"userPrivacySettingRule","user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRuleAllowUsers
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

  

  /// create [UserPrivacySettingRuleAllowUsers]
  /// Empty  
  static UserPrivacySettingRuleAllowUsers empty() {
    return UserPrivacySettingRuleAllowUsers({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UserPrivacySettingRuleAllowUsers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRuleAllowUsers",
    String special_return_type = "userPrivacySettingRule",
      List<num>? user_ids,
})  {
    // UserPrivacySettingRuleAllowUsers userPrivacySettingRuleAllowUsers = UserPrivacySettingRuleAllowUsers({
final Map userPrivacySettingRuleAllowUsers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_ids": user_ids,


};


          userPrivacySettingRuleAllowUsers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRuleAllowUsers_data_create_json.containsKey(key) == false) {
          userPrivacySettingRuleAllowUsers_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRuleAllowUsers(userPrivacySettingRuleAllowUsers_data_create_json);


      }
}