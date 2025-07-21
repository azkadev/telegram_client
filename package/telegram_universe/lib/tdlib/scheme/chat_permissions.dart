// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatPermissions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPermissions(super.rawData);
  
  /// return default special type @type
  /// "chatPermissions"
  static String get defaultDataSpecialType {
    return "chatPermissions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPermissions","@return_type":"chatPermissions","can_send_basic_messages":false,"can_send_audios":false,"can_send_documents":false,"can_send_photos":false,"can_send_videos":false,"can_send_video_notes":false,"can_send_voice_notes":false,"can_send_polls":false,"can_send_other_messages":false,"can_add_link_previews":false,"can_change_info":false,"can_invite_users":false,"can_pin_messages":false,"can_create_topics":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPermissions
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

  

  /// create [ChatPermissions]
  /// Empty  
  static ChatPermissions empty() {
    return ChatPermissions({});
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
  bool? get can_send_basic_messages {
    try {
      if (rawData["can_send_basic_messages"] is bool == false){
        return null;
      }
      return rawData["can_send_basic_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_basic_messages(bool? value) {
    rawData["can_send_basic_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_audios {
    try {
      if (rawData["can_send_audios"] is bool == false){
        return null;
      }
      return rawData["can_send_audios"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_audios(bool? value) {
    rawData["can_send_audios"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_documents {
    try {
      if (rawData["can_send_documents"] is bool == false){
        return null;
      }
      return rawData["can_send_documents"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_documents(bool? value) {
    rawData["can_send_documents"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_photos {
    try {
      if (rawData["can_send_photos"] is bool == false){
        return null;
      }
      return rawData["can_send_photos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_photos(bool? value) {
    rawData["can_send_photos"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_videos {
    try {
      if (rawData["can_send_videos"] is bool == false){
        return null;
      }
      return rawData["can_send_videos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_videos(bool? value) {
    rawData["can_send_videos"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_video_notes {
    try {
      if (rawData["can_send_video_notes"] is bool == false){
        return null;
      }
      return rawData["can_send_video_notes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_video_notes(bool? value) {
    rawData["can_send_video_notes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_voice_notes {
    try {
      if (rawData["can_send_voice_notes"] is bool == false){
        return null;
      }
      return rawData["can_send_voice_notes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_voice_notes(bool? value) {
    rawData["can_send_voice_notes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_polls {
    try {
      if (rawData["can_send_polls"] is bool == false){
        return null;
      }
      return rawData["can_send_polls"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_polls(bool? value) {
    rawData["can_send_polls"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_send_other_messages {
    try {
      if (rawData["can_send_other_messages"] is bool == false){
        return null;
      }
      return rawData["can_send_other_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_other_messages(bool? value) {
    rawData["can_send_other_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_add_link_previews {
    try {
      if (rawData["can_add_link_previews"] is bool == false){
        return null;
      }
      return rawData["can_add_link_previews"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_add_link_previews(bool? value) {
    rawData["can_add_link_previews"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_change_info {
    try {
      if (rawData["can_change_info"] is bool == false){
        return null;
      }
      return rawData["can_change_info"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_change_info(bool? value) {
    rawData["can_change_info"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_invite_users {
    try {
      if (rawData["can_invite_users"] is bool == false){
        return null;
      }
      return rawData["can_invite_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_invite_users(bool? value) {
    rawData["can_invite_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_pin_messages {
    try {
      if (rawData["can_pin_messages"] is bool == false){
        return null;
      }
      return rawData["can_pin_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_pin_messages(bool? value) {
    rawData["can_pin_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_create_topics {
    try {
      if (rawData["can_create_topics"] is bool == false){
        return null;
      }
      return rawData["can_create_topics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_create_topics(bool? value) {
    rawData["can_create_topics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatPermissions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPermissions",
    String special_return_type = "chatPermissions",
    bool? can_send_basic_messages,
    bool? can_send_audios,
    bool? can_send_documents,
    bool? can_send_photos,
    bool? can_send_videos,
    bool? can_send_video_notes,
    bool? can_send_voice_notes,
    bool? can_send_polls,
    bool? can_send_other_messages,
    bool? can_add_link_previews,
    bool? can_change_info,
    bool? can_invite_users,
    bool? can_pin_messages,
    bool? can_create_topics,
})  {
    // ChatPermissions chatPermissions = ChatPermissions({
final Map chatPermissions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_send_basic_messages": can_send_basic_messages,
      "can_send_audios": can_send_audios,
      "can_send_documents": can_send_documents,
      "can_send_photos": can_send_photos,
      "can_send_videos": can_send_videos,
      "can_send_video_notes": can_send_video_notes,
      "can_send_voice_notes": can_send_voice_notes,
      "can_send_polls": can_send_polls,
      "can_send_other_messages": can_send_other_messages,
      "can_add_link_previews": can_add_link_previews,
      "can_change_info": can_change_info,
      "can_invite_users": can_invite_users,
      "can_pin_messages": can_pin_messages,
      "can_create_topics": can_create_topics,


};


          chatPermissions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPermissions_data_create_json.containsKey(key) == false) {
          chatPermissions_data_create_json[key] = value;
        }
      });
    }
return ChatPermissions(chatPermissions_data_create_json);


      }
}