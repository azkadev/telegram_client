// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventVideoChatMuteNewParticipantsToggled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventVideoChatMuteNewParticipantsToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventVideoChatMuteNewParticipantsToggled"
  static String get defaultDataSpecialType {
    return "chatEventVideoChatMuteNewParticipantsToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventVideoChatMuteNewParticipantsToggled","@return_type":"chatEventAction","mute_new_participants":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventVideoChatMuteNewParticipantsToggled
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

  

  /// create [ChatEventVideoChatMuteNewParticipantsToggled]
  /// Empty  
  static ChatEventVideoChatMuteNewParticipantsToggled empty() {
    return ChatEventVideoChatMuteNewParticipantsToggled({});
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
  static ChatEventVideoChatMuteNewParticipantsToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventVideoChatMuteNewParticipantsToggled",
    String special_return_type = "chatEventAction",
    bool? mute_new_participants,
})  {
    // ChatEventVideoChatMuteNewParticipantsToggled chatEventVideoChatMuteNewParticipantsToggled = ChatEventVideoChatMuteNewParticipantsToggled({
final Map chatEventVideoChatMuteNewParticipantsToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "mute_new_participants": mute_new_participants,


};


          chatEventVideoChatMuteNewParticipantsToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventVideoChatMuteNewParticipantsToggled_data_create_json.containsKey(key) == false) {
          chatEventVideoChatMuteNewParticipantsToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventVideoChatMuteNewParticipantsToggled(chatEventVideoChatMuteNewParticipantsToggled_data_create_json);


      }
}