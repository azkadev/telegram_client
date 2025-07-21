// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventVideoChatParticipantVolumeLevelChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventVideoChatParticipantVolumeLevelChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventVideoChatParticipantVolumeLevelChanged"
  static String get defaultDataSpecialType {
    return "chatEventVideoChatParticipantVolumeLevelChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventVideoChatParticipantVolumeLevelChanged","@return_type":"chatEventAction","participant_id":{"@type":"messageSender"},"volume_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventVideoChatParticipantVolumeLevelChanged
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

  

  /// create [ChatEventVideoChatParticipantVolumeLevelChanged]
  /// Empty  
  static ChatEventVideoChatParticipantVolumeLevelChanged empty() {
    return ChatEventVideoChatParticipantVolumeLevelChanged({});
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
  static ChatEventVideoChatParticipantVolumeLevelChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventVideoChatParticipantVolumeLevelChanged",
    String special_return_type = "chatEventAction",
      MessageSender? participant_id,
    num? volume_level,
})  {
    // ChatEventVideoChatParticipantVolumeLevelChanged chatEventVideoChatParticipantVolumeLevelChanged = ChatEventVideoChatParticipantVolumeLevelChanged({
final Map chatEventVideoChatParticipantVolumeLevelChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "volume_level": volume_level,


};


          chatEventVideoChatParticipantVolumeLevelChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventVideoChatParticipantVolumeLevelChanged_data_create_json.containsKey(key) == false) {
          chatEventVideoChatParticipantVolumeLevelChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventVideoChatParticipantVolumeLevelChanged(chatEventVideoChatParticipantVolumeLevelChanged_data_create_json);


      }
}