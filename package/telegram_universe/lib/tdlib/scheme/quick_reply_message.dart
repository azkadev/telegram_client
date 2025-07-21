// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sending_state.dart";
import "message_content.dart";
import "reply_markup.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class QuickReplyMessage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  QuickReplyMessage(super.rawData);
  
  /// return default special type @type
  /// "quickReplyMessage"
  static String get defaultDataSpecialType {
    return "quickReplyMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"quickReplyMessage","@return_type":"quickReplyMessage","id":0,"sending_state":{"@type":"messageSendingState"},"can_be_edited":false,"reply_to_message_id":0,"via_bot_user_id":0,"media_album_id":0,"content":{"@type":"messageContent"},"reply_markup":{"@type":"replyMarkup"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == quickReplyMessage
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

  

  /// create [QuickReplyMessage]
  /// Empty  
  static QuickReplyMessage empty() {
    return QuickReplyMessage({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSendingState get sending_state {
    try {
      if (rawData["sending_state"] is Map == false){
        return MessageSendingState({}); 
      }
      return MessageSendingState(rawData["sending_state"] as Map);
    } catch (e) {  
      return MessageSendingState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sending_state(MessageSendingState value) {
    rawData["sending_state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_edited {
    try {
      if (rawData["can_be_edited"] is bool == false){
        return null;
      }
      return rawData["can_be_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_edited(bool? value) {
    rawData["can_be_edited"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get reply_to_message_id {
    try {
      if (rawData["reply_to_message_id"] is num == false){
        return null;
      }
      return rawData["reply_to_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_to_message_id(num? value) {
    rawData["reply_to_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get via_bot_user_id {
    try {
      if (rawData["via_bot_user_id"] is num == false){
        return null;
      }
      return rawData["via_bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set via_bot_user_id(num? value) {
    rawData["via_bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get media_album_id {
    try {
      if (rawData["media_album_id"] is num == false){
        return null;
      }
      return rawData["media_album_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set media_album_id(num? value) {
    rawData["media_album_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageContent get content {
    try {
      if (rawData["content"] is Map == false){
        return MessageContent({}); 
      }
      return MessageContent(rawData["content"] as Map);
    } catch (e) {  
      return MessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(MessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkup get reply_markup {
    try {
      if (rawData["reply_markup"] is Map == false){
        return ReplyMarkup({}); 
      }
      return ReplyMarkup(rawData["reply_markup"] as Map);
    } catch (e) {  
      return ReplyMarkup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup(ReplyMarkup value) {
    rawData["reply_markup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static QuickReplyMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "quickReplyMessage",
    String special_return_type = "quickReplyMessage",
    num? id,
      MessageSendingState? sending_state,
    bool? can_be_edited,
    num? reply_to_message_id,
    num? via_bot_user_id,
    num? media_album_id,
      MessageContent? content,
      ReplyMarkup? reply_markup,
})  {
    // QuickReplyMessage quickReplyMessage = QuickReplyMessage({
final Map quickReplyMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sending_state": (sending_state != null)?sending_state.toJson(): null,
      "can_be_edited": can_be_edited,
      "reply_to_message_id": reply_to_message_id,
      "via_bot_user_id": via_bot_user_id,
      "media_album_id": media_album_id,
      "content": (content != null)?content.toJson(): null,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,


};


          quickReplyMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (quickReplyMessage_data_create_json.containsKey(key) == false) {
          quickReplyMessage_data_create_json[key] = value;
        }
      });
    }
return QuickReplyMessage(quickReplyMessage_data_create_json);


      }
}