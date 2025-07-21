// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_privacy_setting_rule_allow_all.dart";
import "user_privacy_setting_rule_allow_contacts.dart";
import "user_privacy_setting_rule_allow_bots.dart";
import "user_privacy_setting_rule_allow_premium_users.dart";
import "user_privacy_setting_rule_allow_users.dart";
import "user_privacy_setting_rule_allow_chat_members.dart";
import "user_privacy_setting_rule_restrict_all.dart";
import "user_privacy_setting_rule_restrict_contacts.dart";
import "user_privacy_setting_rule_restrict_bots.dart";
import "user_privacy_setting_rule_restrict_users.dart";
import "user_privacy_setting_rule_restrict_chat_members.dart";
import "user_privacy_setting_rules.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingRule extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRule(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRule"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRule";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRule","@is_json_scheme_class":true,"@return_type":"userPrivacySettingRule","user_privacy_setting_rule_allow_all":{"@type":"userPrivacySettingRuleAllowAll"},"user_privacy_setting_rule_allow_contacts":{"@type":"userPrivacySettingRuleAllowContacts"},"user_privacy_setting_rule_allow_bots":{"@type":"userPrivacySettingRuleAllowBots"},"user_privacy_setting_rule_allow_premium_users":{"@type":"userPrivacySettingRuleAllowPremiumUsers"},"user_privacy_setting_rule_allow_users":{"@type":"userPrivacySettingRuleAllowUsers"},"user_privacy_setting_rule_allow_chat_members":{"@type":"userPrivacySettingRuleAllowChatMembers"},"user_privacy_setting_rule_restrict_all":{"@type":"userPrivacySettingRuleRestrictAll"},"user_privacy_setting_rule_restrict_contacts":{"@type":"userPrivacySettingRuleRestrictContacts"},"user_privacy_setting_rule_restrict_bots":{"@type":"userPrivacySettingRuleRestrictBots"},"user_privacy_setting_rule_restrict_users":{"@type":"userPrivacySettingRuleRestrictUsers"},"user_privacy_setting_rule_restrict_chat_members":{"@type":"userPrivacySettingRuleRestrictChatMembers"},"user_privacy_setting_rules":{"@type":"userPrivacySettingRules"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRule
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

  

  /// create [UserPrivacySettingRule]
  /// Empty  
  static UserPrivacySettingRule empty() {
    return UserPrivacySettingRule({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  UserPrivacySettingRuleAllowAll get user_privacy_setting_rule_allow_all {
    try {
      if (rawData["user_privacy_setting_rule_allow_all"] is Map == false){
        return UserPrivacySettingRuleAllowAll({}); 
      }
      return UserPrivacySettingRuleAllowAll(rawData["user_privacy_setting_rule_allow_all"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleAllowAll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_allow_all(UserPrivacySettingRuleAllowAll value) {
    rawData["user_privacy_setting_rule_allow_all"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowContacts get user_privacy_setting_rule_allow_contacts {
    try {
      if (rawData["user_privacy_setting_rule_allow_contacts"] is Map == false){
        return UserPrivacySettingRuleAllowContacts({}); 
      }
      return UserPrivacySettingRuleAllowContacts(rawData["user_privacy_setting_rule_allow_contacts"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleAllowContacts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_allow_contacts(UserPrivacySettingRuleAllowContacts value) {
    rawData["user_privacy_setting_rule_allow_contacts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowBots get user_privacy_setting_rule_allow_bots {
    try {
      if (rawData["user_privacy_setting_rule_allow_bots"] is Map == false){
        return UserPrivacySettingRuleAllowBots({}); 
      }
      return UserPrivacySettingRuleAllowBots(rawData["user_privacy_setting_rule_allow_bots"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleAllowBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_allow_bots(UserPrivacySettingRuleAllowBots value) {
    rawData["user_privacy_setting_rule_allow_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowPremiumUsers get user_privacy_setting_rule_allow_premium_users {
    try {
      if (rawData["user_privacy_setting_rule_allow_premium_users"] is Map == false){
        return UserPrivacySettingRuleAllowPremiumUsers({}); 
      }
      return UserPrivacySettingRuleAllowPremiumUsers(rawData["user_privacy_setting_rule_allow_premium_users"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleAllowPremiumUsers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_allow_premium_users(UserPrivacySettingRuleAllowPremiumUsers value) {
    rawData["user_privacy_setting_rule_allow_premium_users"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowUsers get user_privacy_setting_rule_allow_users {
    try {
      if (rawData["user_privacy_setting_rule_allow_users"] is Map == false){
        return UserPrivacySettingRuleAllowUsers({}); 
      }
      return UserPrivacySettingRuleAllowUsers(rawData["user_privacy_setting_rule_allow_users"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleAllowUsers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_allow_users(UserPrivacySettingRuleAllowUsers value) {
    rawData["user_privacy_setting_rule_allow_users"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleAllowChatMembers get user_privacy_setting_rule_allow_chat_members {
    try {
      if (rawData["user_privacy_setting_rule_allow_chat_members"] is Map == false){
        return UserPrivacySettingRuleAllowChatMembers({}); 
      }
      return UserPrivacySettingRuleAllowChatMembers(rawData["user_privacy_setting_rule_allow_chat_members"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleAllowChatMembers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_allow_chat_members(UserPrivacySettingRuleAllowChatMembers value) {
    rawData["user_privacy_setting_rule_allow_chat_members"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleRestrictAll get user_privacy_setting_rule_restrict_all {
    try {
      if (rawData["user_privacy_setting_rule_restrict_all"] is Map == false){
        return UserPrivacySettingRuleRestrictAll({}); 
      }
      return UserPrivacySettingRuleRestrictAll(rawData["user_privacy_setting_rule_restrict_all"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleRestrictAll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_restrict_all(UserPrivacySettingRuleRestrictAll value) {
    rawData["user_privacy_setting_rule_restrict_all"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleRestrictContacts get user_privacy_setting_rule_restrict_contacts {
    try {
      if (rawData["user_privacy_setting_rule_restrict_contacts"] is Map == false){
        return UserPrivacySettingRuleRestrictContacts({}); 
      }
      return UserPrivacySettingRuleRestrictContacts(rawData["user_privacy_setting_rule_restrict_contacts"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleRestrictContacts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_restrict_contacts(UserPrivacySettingRuleRestrictContacts value) {
    rawData["user_privacy_setting_rule_restrict_contacts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleRestrictBots get user_privacy_setting_rule_restrict_bots {
    try {
      if (rawData["user_privacy_setting_rule_restrict_bots"] is Map == false){
        return UserPrivacySettingRuleRestrictBots({}); 
      }
      return UserPrivacySettingRuleRestrictBots(rawData["user_privacy_setting_rule_restrict_bots"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleRestrictBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_restrict_bots(UserPrivacySettingRuleRestrictBots value) {
    rawData["user_privacy_setting_rule_restrict_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleRestrictUsers get user_privacy_setting_rule_restrict_users {
    try {
      if (rawData["user_privacy_setting_rule_restrict_users"] is Map == false){
        return UserPrivacySettingRuleRestrictUsers({}); 
      }
      return UserPrivacySettingRuleRestrictUsers(rawData["user_privacy_setting_rule_restrict_users"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleRestrictUsers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_restrict_users(UserPrivacySettingRuleRestrictUsers value) {
    rawData["user_privacy_setting_rule_restrict_users"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleRestrictChatMembers get user_privacy_setting_rule_restrict_chat_members {
    try {
      if (rawData["user_privacy_setting_rule_restrict_chat_members"] is Map == false){
        return UserPrivacySettingRuleRestrictChatMembers({}); 
      }
      return UserPrivacySettingRuleRestrictChatMembers(rawData["user_privacy_setting_rule_restrict_chat_members"] as Map);
    } catch (e) {  
      return UserPrivacySettingRuleRestrictChatMembers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rule_restrict_chat_members(UserPrivacySettingRuleRestrictChatMembers value) {
    rawData["user_privacy_setting_rule_restrict_chat_members"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRules get user_privacy_setting_rules {
    try {
      if (rawData["user_privacy_setting_rules"] is Map == false){
        return UserPrivacySettingRules({}); 
      }
      return UserPrivacySettingRules(rawData["user_privacy_setting_rules"] as Map);
    } catch (e) {  
      return UserPrivacySettingRules({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_rules(UserPrivacySettingRules value) {
    rawData["user_privacy_setting_rules"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserPrivacySettingRule create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRule",
    bool special_is_json_scheme_class = true,
    String special_return_type = "userPrivacySettingRule",
      UserPrivacySettingRuleAllowAll? user_privacy_setting_rule_allow_all,
      UserPrivacySettingRuleAllowContacts? user_privacy_setting_rule_allow_contacts,
      UserPrivacySettingRuleAllowBots? user_privacy_setting_rule_allow_bots,
      UserPrivacySettingRuleAllowPremiumUsers? user_privacy_setting_rule_allow_premium_users,
      UserPrivacySettingRuleAllowUsers? user_privacy_setting_rule_allow_users,
      UserPrivacySettingRuleAllowChatMembers? user_privacy_setting_rule_allow_chat_members,
      UserPrivacySettingRuleRestrictAll? user_privacy_setting_rule_restrict_all,
      UserPrivacySettingRuleRestrictContacts? user_privacy_setting_rule_restrict_contacts,
      UserPrivacySettingRuleRestrictBots? user_privacy_setting_rule_restrict_bots,
      UserPrivacySettingRuleRestrictUsers? user_privacy_setting_rule_restrict_users,
      UserPrivacySettingRuleRestrictChatMembers? user_privacy_setting_rule_restrict_chat_members,
      UserPrivacySettingRules? user_privacy_setting_rules,
})  {
    // UserPrivacySettingRule userPrivacySettingRule = UserPrivacySettingRule({
final Map userPrivacySettingRule_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "user_privacy_setting_rule_allow_all": (user_privacy_setting_rule_allow_all != null)?user_privacy_setting_rule_allow_all.toJson(): null,
      "user_privacy_setting_rule_allow_contacts": (user_privacy_setting_rule_allow_contacts != null)?user_privacy_setting_rule_allow_contacts.toJson(): null,
      "user_privacy_setting_rule_allow_bots": (user_privacy_setting_rule_allow_bots != null)?user_privacy_setting_rule_allow_bots.toJson(): null,
      "user_privacy_setting_rule_allow_premium_users": (user_privacy_setting_rule_allow_premium_users != null)?user_privacy_setting_rule_allow_premium_users.toJson(): null,
      "user_privacy_setting_rule_allow_users": (user_privacy_setting_rule_allow_users != null)?user_privacy_setting_rule_allow_users.toJson(): null,
      "user_privacy_setting_rule_allow_chat_members": (user_privacy_setting_rule_allow_chat_members != null)?user_privacy_setting_rule_allow_chat_members.toJson(): null,
      "user_privacy_setting_rule_restrict_all": (user_privacy_setting_rule_restrict_all != null)?user_privacy_setting_rule_restrict_all.toJson(): null,
      "user_privacy_setting_rule_restrict_contacts": (user_privacy_setting_rule_restrict_contacts != null)?user_privacy_setting_rule_restrict_contacts.toJson(): null,
      "user_privacy_setting_rule_restrict_bots": (user_privacy_setting_rule_restrict_bots != null)?user_privacy_setting_rule_restrict_bots.toJson(): null,
      "user_privacy_setting_rule_restrict_users": (user_privacy_setting_rule_restrict_users != null)?user_privacy_setting_rule_restrict_users.toJson(): null,
      "user_privacy_setting_rule_restrict_chat_members": (user_privacy_setting_rule_restrict_chat_members != null)?user_privacy_setting_rule_restrict_chat_members.toJson(): null,
      "user_privacy_setting_rules": (user_privacy_setting_rules != null)?user_privacy_setting_rules.toJson(): null,


};


          userPrivacySettingRule_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRule_data_create_json.containsKey(key) == false) {
          userPrivacySettingRule_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRule(userPrivacySettingRule_data_create_json);


      }
}