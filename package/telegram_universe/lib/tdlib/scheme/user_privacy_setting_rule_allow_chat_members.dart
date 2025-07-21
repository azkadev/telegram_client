// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingRuleAllowChatMembers extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowChatMembers(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRuleAllowChatMembers"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRuleAllowChatMembers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRuleAllowChatMembers","@return_type":"userPrivacySettingRule","chat_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRuleAllowChatMembers
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

  

  /// create [UserPrivacySettingRuleAllowChatMembers]
  /// Empty  
  static UserPrivacySettingRuleAllowChatMembers empty() {
    return UserPrivacySettingRuleAllowChatMembers({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get chat_ids {
    try {
      if (rawData["chat_ids"] is List == false){
        return [];
      }
      return (rawData["chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_ids(List<num> value) {
    rawData["chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserPrivacySettingRuleAllowChatMembers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRuleAllowChatMembers",
    String special_return_type = "userPrivacySettingRule",
      List<num>? chat_ids,
})  {
    // UserPrivacySettingRuleAllowChatMembers userPrivacySettingRuleAllowChatMembers = UserPrivacySettingRuleAllowChatMembers({
final Map userPrivacySettingRuleAllowChatMembers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_ids": chat_ids,


};


          userPrivacySettingRuleAllowChatMembers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRuleAllowChatMembers_data_create_json.containsKey(key) == false) {
          userPrivacySettingRuleAllowChatMembers_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRuleAllowChatMembers(userPrivacySettingRuleAllowChatMembers_data_create_json);


      }
}