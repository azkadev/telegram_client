// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class VideoChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  VideoChat(super.rawData);
  
  /// return default special type @type
  /// "videoChat"
  static String get defaultDataSpecialType {
    return "videoChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"videoChat","@return_type":"videoChat","group_call_id":0,"has_participants":false,"default_participant_id":{"@type":"messageSender"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == videoChat
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

  

  /// create [VideoChat]
  /// Empty  
  static VideoChat empty() {
    return VideoChat({});
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
  bool? get has_participants {
    try {
      if (rawData["has_participants"] is bool == false){
        return null;
      }
      return rawData["has_participants"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_participants(bool? value) {
    rawData["has_participants"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get default_participant_id {
    try {
      if (rawData["default_participant_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["default_participant_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_participant_id(MessageSender value) {
    rawData["default_participant_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static VideoChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "videoChat",
    String special_return_type = "videoChat",
    num? group_call_id,
    bool? has_participants,
      MessageSender? default_participant_id,
})  {
    // VideoChat videoChat = VideoChat({
final Map videoChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "group_call_id": group_call_id,
      "has_participants": has_participants,
      "default_participant_id": (default_participant_id != null)?default_participant_id.toJson(): null,


};


          videoChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (videoChat_data_create_json.containsKey(key) == false) {
          videoChat_data_create_json[key] = value;
        }
      });
    }
return VideoChat(videoChat_data_create_json);


      }
}