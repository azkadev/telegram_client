// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "group_call_participant_video_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallParticipant extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallParticipant(super.rawData);
  
  /// return default special type @type
  /// "groupCallParticipant"
  static String get defaultDataSpecialType {
    return "groupCallParticipant";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallParticipant","@return_type":"groupCallParticipant","participant_id":{"@type":"messageSender"},"audio_source_id":0,"screen_sharing_audio_source_id":0,"video_info":{"@type":"groupCallParticipantVideoInfo"},"screen_sharing_video_info":{"@type":"groupCallParticipantVideoInfo"},"bio":"","is_current_user":false,"is_speaking":false,"is_hand_raised":false,"can_be_muted_for_all_users":false,"can_be_unmuted_for_all_users":false,"can_be_muted_for_current_user":false,"can_be_unmuted_for_current_user":false,"is_muted_for_all_users":false,"is_muted_for_current_user":false,"can_unmute_self":false,"volume_level":0,"order":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallParticipant
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

  

  /// create [GroupCallParticipant]
  /// Empty  
  static GroupCallParticipant empty() {
    return GroupCallParticipant({});
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
  MessageSender get participant_id {
    try {
      if (rawData["participant_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["participant_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set participant_id(MessageSender value) {
    rawData["participant_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get audio_source_id {
    try {
      if (rawData["audio_source_id"] is num == false){
        return null;
      }
      return rawData["audio_source_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set audio_source_id(num? value) {
    rawData["audio_source_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get screen_sharing_audio_source_id {
    try {
      if (rawData["screen_sharing_audio_source_id"] is num == false){
        return null;
      }
      return rawData["screen_sharing_audio_source_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set screen_sharing_audio_source_id(num? value) {
    rawData["screen_sharing_audio_source_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallParticipantVideoInfo get video_info {
    try {
      if (rawData["video_info"] is Map == false){
        return GroupCallParticipantVideoInfo({}); 
      }
      return GroupCallParticipantVideoInfo(rawData["video_info"] as Map);
    } catch (e) {  
      return GroupCallParticipantVideoInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video_info(GroupCallParticipantVideoInfo value) {
    rawData["video_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallParticipantVideoInfo get screen_sharing_video_info {
    try {
      if (rawData["screen_sharing_video_info"] is Map == false){
        return GroupCallParticipantVideoInfo({}); 
      }
      return GroupCallParticipantVideoInfo(rawData["screen_sharing_video_info"] as Map);
    } catch (e) {  
      return GroupCallParticipantVideoInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set screen_sharing_video_info(GroupCallParticipantVideoInfo value) {
    rawData["screen_sharing_video_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get bio {
    try {
      if (rawData["bio"] is String == false){
        return null;
      }
      return rawData["bio"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bio(String? value) {
    rawData["bio"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_current_user {
    try {
      if (rawData["is_current_user"] is bool == false){
        return null;
      }
      return rawData["is_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_current_user(bool? value) {
    rawData["is_current_user"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_speaking {
    try {
      if (rawData["is_speaking"] is bool == false){
        return null;
      }
      return rawData["is_speaking"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_speaking(bool? value) {
    rawData["is_speaking"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_hand_raised {
    try {
      if (rawData["is_hand_raised"] is bool == false){
        return null;
      }
      return rawData["is_hand_raised"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_hand_raised(bool? value) {
    rawData["is_hand_raised"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_muted_for_all_users {
    try {
      if (rawData["can_be_muted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["can_be_muted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_muted_for_all_users(bool? value) {
    rawData["can_be_muted_for_all_users"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_unmuted_for_all_users {
    try {
      if (rawData["can_be_unmuted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["can_be_unmuted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_unmuted_for_all_users(bool? value) {
    rawData["can_be_unmuted_for_all_users"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_muted_for_current_user {
    try {
      if (rawData["can_be_muted_for_current_user"] is bool == false){
        return null;
      }
      return rawData["can_be_muted_for_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_muted_for_current_user(bool? value) {
    rawData["can_be_muted_for_current_user"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_unmuted_for_current_user {
    try {
      if (rawData["can_be_unmuted_for_current_user"] is bool == false){
        return null;
      }
      return rawData["can_be_unmuted_for_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_unmuted_for_current_user(bool? value) {
    rawData["can_be_unmuted_for_current_user"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_muted_for_all_users {
    try {
      if (rawData["is_muted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["is_muted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_muted_for_all_users(bool? value) {
    rawData["is_muted_for_all_users"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_muted_for_current_user {
    try {
      if (rawData["is_muted_for_current_user"] is bool == false){
        return null;
      }
      return rawData["is_muted_for_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_muted_for_current_user(bool? value) {
    rawData["is_muted_for_current_user"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_unmute_self {
    try {
      if (rawData["can_unmute_self"] is bool == false){
        return null;
      }
      return rawData["can_unmute_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_unmute_self(bool? value) {
    rawData["can_unmute_self"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get volume_level {
    try {
      if (rawData["volume_level"] is num == false){
        return null;
      }
      return rawData["volume_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set volume_level(num? value) {
    rawData["volume_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get order {
    try {
      if (rawData["order"] is String == false){
        return null;
      }
      return rawData["order"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set order(String? value) {
    rawData["order"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GroupCallParticipant create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallParticipant",
    String special_return_type = "groupCallParticipant",
      MessageSender? participant_id,
    num? audio_source_id,
    num? screen_sharing_audio_source_id,
      GroupCallParticipantVideoInfo? video_info,
      GroupCallParticipantVideoInfo? screen_sharing_video_info,
    String? bio,
    bool? is_current_user,
    bool? is_speaking,
    bool? is_hand_raised,
    bool? can_be_muted_for_all_users,
    bool? can_be_unmuted_for_all_users,
    bool? can_be_muted_for_current_user,
    bool? can_be_unmuted_for_current_user,
    bool? is_muted_for_all_users,
    bool? is_muted_for_current_user,
    bool? can_unmute_self,
    num? volume_level,
    String? order,
})  {
    // GroupCallParticipant groupCallParticipant = GroupCallParticipant({
final Map groupCallParticipant_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "audio_source_id": audio_source_id,
      "screen_sharing_audio_source_id": screen_sharing_audio_source_id,
      "video_info": (video_info != null)?video_info.toJson(): null,
      "screen_sharing_video_info": (screen_sharing_video_info != null)?screen_sharing_video_info.toJson(): null,
      "bio": bio,
      "is_current_user": is_current_user,
      "is_speaking": is_speaking,
      "is_hand_raised": is_hand_raised,
      "can_be_muted_for_all_users": can_be_muted_for_all_users,
      "can_be_unmuted_for_all_users": can_be_unmuted_for_all_users,
      "can_be_muted_for_current_user": can_be_muted_for_current_user,
      "can_be_unmuted_for_current_user": can_be_unmuted_for_current_user,
      "is_muted_for_all_users": is_muted_for_all_users,
      "is_muted_for_current_user": is_muted_for_current_user,
      "can_unmute_self": can_unmute_self,
      "volume_level": volume_level,
      "order": order,


};


          groupCallParticipant_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallParticipant_data_create_json.containsKey(key) == false) {
          groupCallParticipant_data_create_json[key] = value;
        }
      });
    }
return GroupCallParticipant(groupCallParticipant_data_create_json);


      }
}