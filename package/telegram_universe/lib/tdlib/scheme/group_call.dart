// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call_recent_speaker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCall extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCall(super.rawData);
  
  /// return default special type @type
  /// "groupCall"
  static String get defaultDataSpecialType {
    return "groupCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCall","@return_type":"groupCall","id":0,"from_call_id":0,"title":"","scheduled_start_date":0,"enabled_start_notification":false,"is_active":false,"is_rtmp_stream":false,"is_joined":false,"need_rejoin":false,"can_be_managed":false,"participant_count":0,"has_hidden_listeners":false,"loaded_all_participants":false,"recent_speakers":[{"@type":"groupCallRecentSpeaker"}],"is_my_video_enabled":false,"is_my_video_paused":false,"can_enable_video":false,"mute_new_participants":false,"can_toggle_mute_new_participants":false,"record_duration":0,"is_video_recorded":false,"duration":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCall
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

  

  /// create [GroupCall]
  /// Empty  
  static GroupCall empty() {
    return GroupCall({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get from_call_id {
    try {
      if (rawData["from_call_id"] is num == false){
        return null;
      }
      return rawData["from_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_call_id(num? value) {
    rawData["from_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get scheduled_start_date {
    try {
      if (rawData["scheduled_start_date"] is num == false){
        return null;
      }
      return rawData["scheduled_start_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scheduled_start_date(num? value) {
    rawData["scheduled_start_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get enabled_start_notification {
    try {
      if (rawData["enabled_start_notification"] is bool == false){
        return null;
      }
      return rawData["enabled_start_notification"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set enabled_start_notification(bool? value) {
    rawData["enabled_start_notification"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_active {
    try {
      if (rawData["is_active"] is bool == false){
        return null;
      }
      return rawData["is_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_active(bool? value) {
    rawData["is_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_rtmp_stream {
    try {
      if (rawData["is_rtmp_stream"] is bool == false){
        return null;
      }
      return rawData["is_rtmp_stream"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_rtmp_stream(bool? value) {
    rawData["is_rtmp_stream"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_joined {
    try {
      if (rawData["is_joined"] is bool == false){
        return null;
      }
      return rawData["is_joined"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_joined(bool? value) {
    rawData["is_joined"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_rejoin {
    try {
      if (rawData["need_rejoin"] is bool == false){
        return null;
      }
      return rawData["need_rejoin"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_rejoin(bool? value) {
    rawData["need_rejoin"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_managed {
    try {
      if (rawData["can_be_managed"] is bool == false){
        return null;
      }
      return rawData["can_be_managed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_managed(bool? value) {
    rawData["can_be_managed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get participant_count {
    try {
      if (rawData["participant_count"] is num == false){
        return null;
      }
      return rawData["participant_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set participant_count(num? value) {
    rawData["participant_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_hidden_listeners {
    try {
      if (rawData["has_hidden_listeners"] is bool == false){
        return null;
      }
      return rawData["has_hidden_listeners"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_hidden_listeners(bool? value) {
    rawData["has_hidden_listeners"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get loaded_all_participants {
    try {
      if (rawData["loaded_all_participants"] is bool == false){
        return null;
      }
      return rawData["loaded_all_participants"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set loaded_all_participants(bool? value) {
    rawData["loaded_all_participants"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<GroupCallRecentSpeaker> get recent_speakers {
    try {
      if (rawData["recent_speakers"] is List == false){
        return [];
      }
      return (rawData["recent_speakers"] as List).map((e) => GroupCallRecentSpeaker(e as Map)).toList().cast<GroupCallRecentSpeaker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recent_speakers(List<GroupCallRecentSpeaker> values) {
    rawData["recent_speakers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_my_video_enabled {
    try {
      if (rawData["is_my_video_enabled"] is bool == false){
        return null;
      }
      return rawData["is_my_video_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_my_video_enabled(bool? value) {
    rawData["is_my_video_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_my_video_paused {
    try {
      if (rawData["is_my_video_paused"] is bool == false){
        return null;
      }
      return rawData["is_my_video_paused"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_my_video_paused(bool? value) {
    rawData["is_my_video_paused"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_enable_video {
    try {
      if (rawData["can_enable_video"] is bool == false){
        return null;
      }
      return rawData["can_enable_video"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_enable_video(bool? value) {
    rawData["can_enable_video"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get mute_new_participants {
    try {
      if (rawData["mute_new_participants"] is bool == false){
        return null;
      }
      return rawData["mute_new_participants"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_new_participants(bool? value) {
    rawData["mute_new_participants"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_toggle_mute_new_participants {
    try {
      if (rawData["can_toggle_mute_new_participants"] is bool == false){
        return null;
      }
      return rawData["can_toggle_mute_new_participants"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_toggle_mute_new_participants(bool? value) {
    rawData["can_toggle_mute_new_participants"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get record_duration {
    try {
      if (rawData["record_duration"] is num == false){
        return null;
      }
      return rawData["record_duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set record_duration(num? value) {
    rawData["record_duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_video_recorded {
    try {
      if (rawData["is_video_recorded"] is bool == false){
        return null;
      }
      return rawData["is_video_recorded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_video_recorded(bool? value) {
    rawData["is_video_recorded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GroupCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCall",
    String special_return_type = "groupCall",
    num? id,
    num? from_call_id,
    String? title,
    num? scheduled_start_date,
    bool? enabled_start_notification,
    bool? is_active,
    bool? is_rtmp_stream,
    bool? is_joined,
    bool? need_rejoin,
    bool? can_be_managed,
    num? participant_count,
    bool? has_hidden_listeners,
    bool? loaded_all_participants,
      List<GroupCallRecentSpeaker>? recent_speakers,
    bool? is_my_video_enabled,
    bool? is_my_video_paused,
    bool? can_enable_video,
    bool? mute_new_participants,
    bool? can_toggle_mute_new_participants,
    num? record_duration,
    bool? is_video_recorded,
    num? duration,
})  {
    // GroupCall groupCall = GroupCall({
final Map groupCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "from_call_id": from_call_id,
      "title": title,
      "scheduled_start_date": scheduled_start_date,
      "enabled_start_notification": enabled_start_notification,
      "is_active": is_active,
      "is_rtmp_stream": is_rtmp_stream,
      "is_joined": is_joined,
      "need_rejoin": need_rejoin,
      "can_be_managed": can_be_managed,
      "participant_count": participant_count,
      "has_hidden_listeners": has_hidden_listeners,
      "loaded_all_participants": loaded_all_participants,
      "recent_speakers": (recent_speakers != null)? recent_speakers.toJson(): null,
      "is_my_video_enabled": is_my_video_enabled,
      "is_my_video_paused": is_my_video_paused,
      "can_enable_video": can_enable_video,
      "mute_new_participants": mute_new_participants,
      "can_toggle_mute_new_participants": can_toggle_mute_new_participants,
      "record_duration": record_duration,
      "is_video_recorded": is_video_recorded,
      "duration": duration,


};


          groupCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCall_data_create_json.containsKey(key) == false) {
          groupCall_data_create_json[key] = value;
        }
      });
    }
return GroupCall(groupCall_data_create_json);


      }
}