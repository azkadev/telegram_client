// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallRecentSpeaker extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallRecentSpeaker(super.rawData);
  
  /// return default special type @type
  /// "groupCallRecentSpeaker"
  static String get defaultDataSpecialType {
    return "groupCallRecentSpeaker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallRecentSpeaker","@return_type":"groupCallRecentSpeaker","participant_id":{"@type":"messageSender"},"is_speaking":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallRecentSpeaker
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

  

  /// create [GroupCallRecentSpeaker]
  /// Empty  
  static GroupCallRecentSpeaker empty() {
    return GroupCallRecentSpeaker({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_speaking(bool? value) {
    rawData["is_speaking"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GroupCallRecentSpeaker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallRecentSpeaker",
    String special_return_type = "groupCallRecentSpeaker",
      MessageSender? participant_id,
    bool? is_speaking,
})  {
    // GroupCallRecentSpeaker groupCallRecentSpeaker = GroupCallRecentSpeaker({
final Map groupCallRecentSpeaker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "is_speaking": is_speaking,


};


          groupCallRecentSpeaker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallRecentSpeaker_data_create_json.containsKey(key) == false) {
          groupCallRecentSpeaker_data_create_json[key] = value;
        }
      });
    }
return GroupCallRecentSpeaker(groupCallRecentSpeaker_data_create_json);


      }
}