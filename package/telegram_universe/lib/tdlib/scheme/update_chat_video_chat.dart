// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatVideoChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatVideoChat(super.rawData);
  
  /// return default special type @type
  /// "updateChatVideoChat"
  static String get defaultDataSpecialType {
    return "updateChatVideoChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatVideoChat","@return_type":"update","chat_id":0,"video_chat":{"@type":"videoChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatVideoChat
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

  

  /// create [UpdateChatVideoChat]
  /// Empty  
  static UpdateChatVideoChat empty() {
    return UpdateChatVideoChat({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  VideoChat get video_chat {
    try {
      if (rawData["video_chat"] is Map == false){
        return VideoChat({}); 
      }
      return VideoChat(rawData["video_chat"] as Map);
    } catch (e) {  
      return VideoChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video_chat(VideoChat value) {
    rawData["video_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatVideoChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatVideoChat",
    String special_return_type = "update",
    num? chat_id,
      VideoChat? video_chat,
})  {
    // UpdateChatVideoChat updateChatVideoChat = UpdateChatVideoChat({
final Map updateChatVideoChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "video_chat": (video_chat != null)?video_chat.toJson(): null,


};


          updateChatVideoChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatVideoChat_data_create_json.containsKey(key) == false) {
          updateChatVideoChat_data_create_json[key] = value;
        }
      });
    }
return UpdateChatVideoChat(updateChatVideoChat_data_create_json);


      }
}