// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ScopeNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ScopeNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "scopeNotificationSettings"
  static String get defaultDataSpecialType {
    return "scopeNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"scopeNotificationSettings","@return_type":"scopeNotificationSettings","mute_for":0,"sound_id":0,"show_preview":false,"use_default_mute_stories":false,"mute_stories":false,"story_sound_id":0,"show_story_sender":false,"disable_pinned_message_notifications":false,"disable_mention_notifications":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == scopeNotificationSettings
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

  

  /// create [ScopeNotificationSettings]
  /// Empty  
  static ScopeNotificationSettings empty() {
    return ScopeNotificationSettings({});
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
  num? get mute_for {
    try {
      if (rawData["mute_for"] is num == false){
        return null;
      }
      return rawData["mute_for"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mute_for(num? value) {
    rawData["mute_for"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sound_id {
    try {
      if (rawData["sound_id"] is num == false){
        return null;
      }
      return rawData["sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sound_id(num? value) {
    rawData["sound_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get show_preview {
    try {
      if (rawData["show_preview"] is bool == false){
        return null;
      }
      return rawData["show_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_preview(bool? value) {
    rawData["show_preview"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get use_default_mute_stories {
    try {
      if (rawData["use_default_mute_stories"] is bool == false){
        return null;
      }
      return rawData["use_default_mute_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_mute_stories(bool? value) {
    rawData["use_default_mute_stories"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get mute_stories {
    try {
      if (rawData["mute_stories"] is bool == false){
        return null;
      }
      return rawData["mute_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mute_stories(bool? value) {
    rawData["mute_stories"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get story_sound_id {
    try {
      if (rawData["story_sound_id"] is num == false){
        return null;
      }
      return rawData["story_sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_sound_id(num? value) {
    rawData["story_sound_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get show_story_sender {
    try {
      if (rawData["show_story_sender"] is bool == false){
        return null;
      }
      return rawData["show_story_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_story_sender(bool? value) {
    rawData["show_story_sender"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get disable_pinned_message_notifications {
    try {
      if (rawData["disable_pinned_message_notifications"] is bool == false){
        return null;
      }
      return rawData["disable_pinned_message_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set disable_pinned_message_notifications(bool? value) {
    rawData["disable_pinned_message_notifications"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get disable_mention_notifications {
    try {
      if (rawData["disable_mention_notifications"] is bool == false){
        return null;
      }
      return rawData["disable_mention_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set disable_mention_notifications(bool? value) {
    rawData["disable_mention_notifications"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ScopeNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "scopeNotificationSettings",
    String special_return_type = "scopeNotificationSettings",
    num? mute_for,
    num? sound_id,
    bool? show_preview,
    bool? use_default_mute_stories,
    bool? mute_stories,
    num? story_sound_id,
    bool? show_story_sender,
    bool? disable_pinned_message_notifications,
    bool? disable_mention_notifications,
})  {
    // ScopeNotificationSettings scopeNotificationSettings = ScopeNotificationSettings({
final Map scopeNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "mute_for": mute_for,
      "sound_id": sound_id,
      "show_preview": show_preview,
      "use_default_mute_stories": use_default_mute_stories,
      "mute_stories": mute_stories,
      "story_sound_id": story_sound_id,
      "show_story_sender": show_story_sender,
      "disable_pinned_message_notifications": disable_pinned_message_notifications,
      "disable_mention_notifications": disable_mention_notifications,


};


          scopeNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (scopeNotificationSettings_data_create_json.containsKey(key) == false) {
          scopeNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return ScopeNotificationSettings(scopeNotificationSettings_data_create_json);


      }
}