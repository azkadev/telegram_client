// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_privacy_settings_everyone.dart";
import "story_privacy_settings_contacts.dart";
import "story_privacy_settings_close_friends.dart";
import "story_privacy_settings_selected_users.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryPrivacySettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettings(super.rawData);
  
  /// return default special type @type
  /// "storyPrivacySettings"
  static String get defaultDataSpecialType {
    return "storyPrivacySettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyPrivacySettings","@is_json_scheme_class":true,"@return_type":"storyPrivacySettings","story_privacy_settings_everyone":{"@type":"storyPrivacySettingsEveryone"},"story_privacy_settings_contacts":{"@type":"storyPrivacySettingsContacts"},"story_privacy_settings_close_friends":{"@type":"storyPrivacySettingsCloseFriends"},"story_privacy_settings_selected_users":{"@type":"storyPrivacySettingsSelectedUsers"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyPrivacySettings
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

  

  /// create [StoryPrivacySettings]
  /// Empty  
  static StoryPrivacySettings empty() {
    return StoryPrivacySettings({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  StoryPrivacySettingsEveryone get story_privacy_settings_everyone {
    try {
      if (rawData["story_privacy_settings_everyone"] is Map == false){
        return StoryPrivacySettingsEveryone({}); 
      }
      return StoryPrivacySettingsEveryone(rawData["story_privacy_settings_everyone"] as Map);
    } catch (e) {  
      return StoryPrivacySettingsEveryone({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_privacy_settings_everyone(StoryPrivacySettingsEveryone value) {
    rawData["story_privacy_settings_everyone"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettingsContacts get story_privacy_settings_contacts {
    try {
      if (rawData["story_privacy_settings_contacts"] is Map == false){
        return StoryPrivacySettingsContacts({}); 
      }
      return StoryPrivacySettingsContacts(rawData["story_privacy_settings_contacts"] as Map);
    } catch (e) {  
      return StoryPrivacySettingsContacts({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_privacy_settings_contacts(StoryPrivacySettingsContacts value) {
    rawData["story_privacy_settings_contacts"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettingsCloseFriends get story_privacy_settings_close_friends {
    try {
      if (rawData["story_privacy_settings_close_friends"] is Map == false){
        return StoryPrivacySettingsCloseFriends({}); 
      }
      return StoryPrivacySettingsCloseFriends(rawData["story_privacy_settings_close_friends"] as Map);
    } catch (e) {  
      return StoryPrivacySettingsCloseFriends({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_privacy_settings_close_friends(StoryPrivacySettingsCloseFriends value) {
    rawData["story_privacy_settings_close_friends"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettingsSelectedUsers get story_privacy_settings_selected_users {
    try {
      if (rawData["story_privacy_settings_selected_users"] is Map == false){
        return StoryPrivacySettingsSelectedUsers({}); 
      }
      return StoryPrivacySettingsSelectedUsers(rawData["story_privacy_settings_selected_users"] as Map);
    } catch (e) {  
      return StoryPrivacySettingsSelectedUsers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_privacy_settings_selected_users(StoryPrivacySettingsSelectedUsers value) {
    rawData["story_privacy_settings_selected_users"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryPrivacySettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyPrivacySettings",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyPrivacySettings",
      StoryPrivacySettingsEveryone? story_privacy_settings_everyone,
      StoryPrivacySettingsContacts? story_privacy_settings_contacts,
      StoryPrivacySettingsCloseFriends? story_privacy_settings_close_friends,
      StoryPrivacySettingsSelectedUsers? story_privacy_settings_selected_users,
})  {
    // StoryPrivacySettings storyPrivacySettings = StoryPrivacySettings({
final Map storyPrivacySettings_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_privacy_settings_everyone": (story_privacy_settings_everyone != null)?story_privacy_settings_everyone.toJson(): null,
      "story_privacy_settings_contacts": (story_privacy_settings_contacts != null)?story_privacy_settings_contacts.toJson(): null,
      "story_privacy_settings_close_friends": (story_privacy_settings_close_friends != null)?story_privacy_settings_close_friends.toJson(): null,
      "story_privacy_settings_selected_users": (story_privacy_settings_selected_users != null)?story_privacy_settings_selected_users.toJson(): null,


};


          storyPrivacySettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyPrivacySettings_data_create_json.containsKey(key) == false) {
          storyPrivacySettings_data_create_json[key] = value;
        }
      });
    }
return StoryPrivacySettings(storyPrivacySettings_data_create_json);


      }
}