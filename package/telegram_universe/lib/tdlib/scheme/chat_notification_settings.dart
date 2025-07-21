// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "chatNotificationSettings"
  static String get defaultDataSpecialType {
    return "chatNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatNotificationSettings","@return_type":"chatNotificationSettings","use_default_mute_for":false,"mute_for":0,"use_default_sound":false,"sound_id":0,"use_default_show_preview":false,"show_preview":false,"use_default_mute_stories":false,"mute_stories":false,"use_default_story_sound":false,"story_sound_id":0,"use_default_show_story_sender":false,"show_story_sender":false,"use_default_disable_pinned_message_notifications":false,"disable_pinned_message_notifications":false,"use_default_disable_mention_notifications":false,"disable_mention_notifications":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatNotificationSettings
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

  

  /// create [ChatNotificationSettings]
  /// Empty  
  static ChatNotificationSettings empty() {
    return ChatNotificationSettings({});
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
  bool? get use_default_mute_for {
    try {
      if (rawData["use_default_mute_for"] is bool == false){
        return null;
      }
      return rawData["use_default_mute_for"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_mute_for(bool? value) {
    rawData["use_default_mute_for"] = value;
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
  bool? get use_default_sound {
    try {
      if (rawData["use_default_sound"] is bool == false){
        return null;
      }
      return rawData["use_default_sound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_sound(bool? value) {
    rawData["use_default_sound"] = value;
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
  bool? get use_default_show_preview {
    try {
      if (rawData["use_default_show_preview"] is bool == false){
        return null;
      }
      return rawData["use_default_show_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_show_preview(bool? value) {
    rawData["use_default_show_preview"] = value;
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
  bool? get use_default_story_sound {
    try {
      if (rawData["use_default_story_sound"] is bool == false){
        return null;
      }
      return rawData["use_default_story_sound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_story_sound(bool? value) {
    rawData["use_default_story_sound"] = value;
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
  bool? get use_default_show_story_sender {
    try {
      if (rawData["use_default_show_story_sender"] is bool == false){
        return null;
      }
      return rawData["use_default_show_story_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_show_story_sender(bool? value) {
    rawData["use_default_show_story_sender"] = value;
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
  bool? get use_default_disable_pinned_message_notifications {
    try {
      if (rawData["use_default_disable_pinned_message_notifications"] is bool == false){
        return null;
      }
      return rawData["use_default_disable_pinned_message_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_disable_pinned_message_notifications(bool? value) {
    rawData["use_default_disable_pinned_message_notifications"] = value;
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
  bool? get use_default_disable_mention_notifications {
    try {
      if (rawData["use_default_disable_mention_notifications"] is bool == false){
        return null;
      }
      return rawData["use_default_disable_mention_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_default_disable_mention_notifications(bool? value) {
    rawData["use_default_disable_mention_notifications"] = value;
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
  static ChatNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatNotificationSettings",
    String special_return_type = "chatNotificationSettings",
    bool? use_default_mute_for,
    num? mute_for,
    bool? use_default_sound,
    num? sound_id,
    bool? use_default_show_preview,
    bool? show_preview,
    bool? use_default_mute_stories,
    bool? mute_stories,
    bool? use_default_story_sound,
    num? story_sound_id,
    bool? use_default_show_story_sender,
    bool? show_story_sender,
    bool? use_default_disable_pinned_message_notifications,
    bool? disable_pinned_message_notifications,
    bool? use_default_disable_mention_notifications,
    bool? disable_mention_notifications,
})  {
    // ChatNotificationSettings chatNotificationSettings = ChatNotificationSettings({
final Map chatNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "use_default_mute_for": use_default_mute_for,
      "mute_for": mute_for,
      "use_default_sound": use_default_sound,
      "sound_id": sound_id,
      "use_default_show_preview": use_default_show_preview,
      "show_preview": show_preview,
      "use_default_mute_stories": use_default_mute_stories,
      "mute_stories": mute_stories,
      "use_default_story_sound": use_default_story_sound,
      "story_sound_id": story_sound_id,
      "use_default_show_story_sender": use_default_show_story_sender,
      "show_story_sender": show_story_sender,
      "use_default_disable_pinned_message_notifications": use_default_disable_pinned_message_notifications,
      "disable_pinned_message_notifications": disable_pinned_message_notifications,
      "use_default_disable_mention_notifications": use_default_disable_mention_notifications,
      "disable_mention_notifications": disable_mention_notifications,


};


          chatNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatNotificationSettings_data_create_json.containsKey(key) == false) {
          chatNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return ChatNotificationSettings(chatNotificationSettings_data_create_json);


      }
}