// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "draft_message.dart";
import "chat_position.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatDraftMessage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatDraftMessage(super.rawData);
  
  /// return default special type @type
  /// "updateChatDraftMessage"
  static String get defaultDataSpecialType {
    return "updateChatDraftMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatDraftMessage","@return_type":"update","chat_id":0,"draft_message":{"@type":"draftMessage"},"positions":[{"@type":"chatPosition"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatDraftMessage
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

  

  /// create [UpdateChatDraftMessage]
  /// Empty  
  static UpdateChatDraftMessage empty() {
    return UpdateChatDraftMessage({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  DraftMessage get draft_message {
    try {
      if (rawData["draft_message"] is Map == false){
        return DraftMessage({}); 
      }
      return DraftMessage(rawData["draft_message"] as Map);
    } catch (e) {  
      return DraftMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set draft_message(DraftMessage value) {
    rawData["draft_message"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatPosition> get positions {
    try {
      if (rawData["positions"] is List == false){
        return [];
      }
      return (rawData["positions"] as List).map((e) => ChatPosition(e as Map)).toList().cast<ChatPosition>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set positions(List<ChatPosition> values) {
    rawData["positions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatDraftMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatDraftMessage",
    String special_return_type = "update",
    num? chat_id,
      DraftMessage? draft_message,
      List<ChatPosition>? positions,
})  {
    // UpdateChatDraftMessage updateChatDraftMessage = UpdateChatDraftMessage({
final Map updateChatDraftMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,
      "positions": (positions != null)? positions.toJson(): null,


};


          updateChatDraftMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatDraftMessage_data_create_json.containsKey(key) == false) {
          updateChatDraftMessage_data_create_json[key] = value;
        }
      });
    }
return UpdateChatDraftMessage(updateChatDraftMessage_data_create_json);


      }
}