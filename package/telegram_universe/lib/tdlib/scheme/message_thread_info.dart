// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_reply_info.dart";
import "message.dart";
import "draft_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageThreadInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageThreadInfo(super.rawData);
  
  /// return default special type @type
  /// "messageThreadInfo"
  static String get defaultDataSpecialType {
    return "messageThreadInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageThreadInfo","@return_type":"messageThreadInfo","chat_id":0,"message_thread_id":0,"reply_info":{"@type":"messageReplyInfo"},"unread_message_count":0,"messages":[{"@type":"message"}],"draft_message":{"@type":"draftMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageThreadInfo
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

  

  /// create [MessageThreadInfo]
  /// Empty  
  static MessageThreadInfo empty() {
    return MessageThreadInfo({});
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
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyInfo get reply_info {
    try {
      if (rawData["reply_info"] is Map == false){
        return MessageReplyInfo({}); 
      }
      return MessageReplyInfo(rawData["reply_info"] as Map);
    } catch (e) {  
      return MessageReplyInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_info(MessageReplyInfo value) {
    rawData["reply_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unread_message_count {
    try {
      if (rawData["unread_message_count"] is num == false){
        return null;
      }
      return rawData["unread_message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_message_count(num? value) {
    rawData["unread_message_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<Message> get messages {
    try {
      if (rawData["messages"] is List == false){
        return [];
      }
      return (rawData["messages"] as List).map((e) => Message(e as Map)).toList().cast<Message>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set messages(List<Message> values) {
    rawData["messages"] = values.map((value) => value.toJson()).toList();
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
  static MessageThreadInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageThreadInfo",
    String special_return_type = "messageThreadInfo",
    num? chat_id,
    num? message_thread_id,
      MessageReplyInfo? reply_info,
    num? unread_message_count,
      List<Message>? messages,
      DraftMessage? draft_message,
})  {
    // MessageThreadInfo messageThreadInfo = MessageThreadInfo({
final Map messageThreadInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "reply_info": (reply_info != null)?reply_info.toJson(): null,
      "unread_message_count": unread_message_count,
      "messages": (messages != null)? messages.toJson(): null,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,


};


          messageThreadInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageThreadInfo_data_create_json.containsKey(key) == false) {
          messageThreadInfo_data_create_json[key] = value;
        }
      });
    }
return MessageThreadInfo(messageThreadInfo_data_create_json);


      }
}