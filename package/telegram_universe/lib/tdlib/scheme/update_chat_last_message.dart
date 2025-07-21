// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";
import "chat_position.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatLastMessage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatLastMessage(super.rawData);
  
  /// return default special type @type
  /// "updateChatLastMessage"
  static String get defaultDataSpecialType {
    return "updateChatLastMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatLastMessage","@return_type":"update","chat_id":0,"last_message":{"@type":"message"},"positions":[{"@type":"chatPosition"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatLastMessage
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

  

  /// create [UpdateChatLastMessage]
  /// Empty  
  static UpdateChatLastMessage empty() {
    return UpdateChatLastMessage({});
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
  Message get last_message {
    try {
      if (rawData["last_message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["last_message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_message(Message value) {
    rawData["last_message"] = value.toJson();
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
  static UpdateChatLastMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatLastMessage",
    String special_return_type = "update",
    num? chat_id,
      Message? last_message,
      List<ChatPosition>? positions,
})  {
    // UpdateChatLastMessage updateChatLastMessage = UpdateChatLastMessage({
final Map updateChatLastMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "last_message": (last_message != null)?last_message.toJson(): null,
      "positions": (positions != null)? positions.toJson(): null,


};


          updateChatLastMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatLastMessage_data_create_json.containsKey(key) == false) {
          updateChatLastMessage_data_create_json[key] = value;
        }
      });
    }
return UpdateChatLastMessage(updateChatLastMessage_data_create_json);


      }
}