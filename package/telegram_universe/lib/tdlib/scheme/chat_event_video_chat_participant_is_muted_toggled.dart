// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventVideoChatParticipantIsMutedToggled extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventVideoChatParticipantIsMutedToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventVideoChatParticipantIsMutedToggled"
  static String get defaultDataSpecialType {
    return "chatEventVideoChatParticipantIsMutedToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventVideoChatParticipantIsMutedToggled","@return_type":"chatEventAction","participant_id":{"@type":"messageSender"},"is_muted":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventVideoChatParticipantIsMutedToggled
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

  

  /// create [ChatEventVideoChatParticipantIsMutedToggled]
  /// Empty  
  static ChatEventVideoChatParticipantIsMutedToggled empty() {
    return ChatEventVideoChatParticipantIsMutedToggled({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_muted(bool? value) {
    rawData["is_muted"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventVideoChatParticipantIsMutedToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventVideoChatParticipantIsMutedToggled",
    String special_return_type = "chatEventAction",
      MessageSender? participant_id,
    bool? is_muted,
})  {
    // ChatEventVideoChatParticipantIsMutedToggled chatEventVideoChatParticipantIsMutedToggled = ChatEventVideoChatParticipantIsMutedToggled({
final Map chatEventVideoChatParticipantIsMutedToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "is_muted": is_muted,


};


          chatEventVideoChatParticipantIsMutedToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventVideoChatParticipantIsMutedToggled_data_create_json.containsKey(key) == false) {
          chatEventVideoChatParticipantIsMutedToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventVideoChatParticipantIsMutedToggled(chatEventVideoChatParticipantIsMutedToggled_data_create_json);


      }
}