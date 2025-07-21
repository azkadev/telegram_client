// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class JoinGroupCall extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JoinGroupCall(super.rawData);
  
  /// return default special type @type
  /// "joinGroupCall"
  static String get defaultDataSpecialType {
    return "joinGroupCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"joinGroupCall","@return_type":"text","is_tdlib_method":true,"group_call_id":0,"participant_id":{"@type":"messageSender"},"audio_source_id":0,"payload":"","is_muted":false,"is_my_video_enabled":false,"invite_hash":"","key_fingerprint":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == joinGroupCall
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

  

  /// create [JoinGroupCall]
  /// Empty  
  static JoinGroupCall empty() {
    return JoinGroupCall({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set participant_id(MessageSender value) {
    rawData["participant_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set audio_source_id(num? value) {
    rawData["audio_source_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_muted {
    try {
      if (rawData["is_muted"] is bool == false){
        return null;
      }
      return rawData["is_muted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_muted(bool? value) {
    rawData["is_muted"] = value;
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
  String? get invite_hash {
    try {
      if (rawData["invite_hash"] is String == false){
        return null;
      }
      return rawData["invite_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_hash(String? value) {
    rawData["invite_hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get key_fingerprint {
    try {
      if (rawData["key_fingerprint"] is num == false){
        return null;
      }
      return rawData["key_fingerprint"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set key_fingerprint(num? value) {
    rawData["key_fingerprint"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JoinGroupCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "joinGroupCall",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? group_call_id,
      MessageSender? participant_id,
    num? audio_source_id,
    String? payload,
    bool? is_muted,
    bool? is_my_video_enabled,
    String? invite_hash,
    num? key_fingerprint,
})  {
    // JoinGroupCall joinGroupCall = JoinGroupCall({
final Map joinGroupCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "audio_source_id": audio_source_id,
      "payload": payload,
      "is_muted": is_muted,
      "is_my_video_enabled": is_my_video_enabled,
      "invite_hash": invite_hash,
      "key_fingerprint": key_fingerprint,


};


          joinGroupCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (joinGroupCall_data_create_json.containsKey(key) == false) {
          joinGroupCall_data_create_json[key] = value;
        }
      });
    }
return JoinGroupCall(joinGroupCall_data_create_json);


      }
}