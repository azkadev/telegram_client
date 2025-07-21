// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "message_sending_state.dart";
import "message_scheduling_state.dart";
import "message_forward_info.dart";
import "message_import_info.dart";
import "message_interaction_info.dart";
import "unread_reaction.dart";
import "fact_check.dart";
import "message_reply_to.dart";
import "message_self_destruct_type.dart";
import "message_content.dart";
import "reply_markup.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Message extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Message(super.rawData);
  
  /// return default special type @type
  /// "message"
  static String get defaultDataSpecialType {
    return "message";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"message","@return_type":"message","id":0,"sender_id":{"@type":"messageSender"},"chat_id":0,"sending_state":{"@type":"messageSendingState"},"scheduling_state":{"@type":"messageSchedulingState"},"is_outgoing":false,"is_pinned":false,"is_from_offline":false,"can_be_saved":false,"has_timestamped_media":false,"is_channel_post":false,"is_topic_message":false,"contains_unread_mention":false,"date":0,"edit_date":0,"forward_info":{"@type":"messageForwardInfo"},"import_info":{"@type":"messageImportInfo"},"interaction_info":{"@type":"messageInteractionInfo"},"unread_reactions":[{"@type":"unreadReaction"}],"fact_check":{"@type":"factCheck"},"reply_to":{"@type":"messageReplyTo"},"message_thread_id":0,"saved_messages_topic_id":0,"self_destruct_type":{"@type":"messageSelfDestructType"},"self_destruct_in":0.0,"auto_delete_in":0.0,"via_bot_user_id":0,"sender_business_bot_user_id":0,"sender_boost_count":0,"paid_message_star_count":0,"author_signature":"","media_album_id":0,"effect_id":0,"has_sensitive_content":false,"restriction_reason":"","content":{"@type":"messageContent"},"reply_markup":{"@type":"replyMarkup"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == message
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

  

  /// create [Message]
  /// Empty  
  static Message empty() {
    return Message({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sending_state(MessageSendingState value) {
    rawData["sending_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSchedulingState get scheduling_state {
    try {
      if (rawData["scheduling_state"] is Map == false){
        return MessageSchedulingState({}); 
      }
      return MessageSchedulingState(rawData["scheduling_state"] as Map);
    } catch (e) {  
      return MessageSchedulingState({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scheduling_state(MessageSchedulingState value) {
    rawData["scheduling_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_outgoing {
    try {
      if (rawData["is_outgoing"] is bool == false){
        return null;
      }
      return rawData["is_outgoing"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_outgoing(bool? value) {
    rawData["is_outgoing"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_from_offline {
    try {
      if (rawData["is_from_offline"] is bool == false){
        return null;
      }
      return rawData["is_from_offline"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_from_offline(bool? value) {
    rawData["is_from_offline"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_saved {
    try {
      if (rawData["can_be_saved"] is bool == false){
        return null;
      }
      return rawData["can_be_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_saved(bool? value) {
    rawData["can_be_saved"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_timestamped_media {
    try {
      if (rawData["has_timestamped_media"] is bool == false){
        return null;
      }
      return rawData["has_timestamped_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_timestamped_media(bool? value) {
    rawData["has_timestamped_media"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_channel_post {
    try {
      if (rawData["is_channel_post"] is bool == false){
        return null;
      }
      return rawData["is_channel_post"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_channel_post(bool? value) {
    rawData["is_channel_post"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_topic_message {
    try {
      if (rawData["is_topic_message"] is bool == false){
        return null;
      }
      return rawData["is_topic_message"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_topic_message(bool? value) {
    rawData["is_topic_message"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get contains_unread_mention {
    try {
      if (rawData["contains_unread_mention"] is bool == false){
        return null;
      }
      return rawData["contains_unread_mention"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set contains_unread_mention(bool? value) {
    rawData["contains_unread_mention"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get edit_date {
    try {
      if (rawData["edit_date"] is num == false){
        return null;
      }
      return rawData["edit_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set edit_date(num? value) {
    rawData["edit_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageForwardInfo get forward_info {
    try {
      if (rawData["forward_info"] is Map == false){
        return MessageForwardInfo({}); 
      }
      return MessageForwardInfo(rawData["forward_info"] as Map);
    } catch (e) {  
      return MessageForwardInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set forward_info(MessageForwardInfo value) {
    rawData["forward_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageImportInfo get import_info {
    try {
      if (rawData["import_info"] is Map == false){
        return MessageImportInfo({}); 
      }
      return MessageImportInfo(rawData["import_info"] as Map);
    } catch (e) {  
      return MessageImportInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set import_info(MessageImportInfo value) {
    rawData["import_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageInteractionInfo get interaction_info {
    try {
      if (rawData["interaction_info"] is Map == false){
        return MessageInteractionInfo({}); 
      }
      return MessageInteractionInfo(rawData["interaction_info"] as Map);
    } catch (e) {  
      return MessageInteractionInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set interaction_info(MessageInteractionInfo value) {
    rawData["interaction_info"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<UnreadReaction> get unread_reactions {
    try {
      if (rawData["unread_reactions"] is List == false){
        return [];
      }
      return (rawData["unread_reactions"] as List).map((e) => UnreadReaction(e as Map)).toList().cast<UnreadReaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_reactions(List<UnreadReaction> values) {
    rawData["unread_reactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FactCheck get fact_check {
    try {
      if (rawData["fact_check"] is Map == false){
        return FactCheck({}); 
      }
      return FactCheck(rawData["fact_check"] as Map);
    } catch (e) {  
      return FactCheck({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set fact_check(FactCheck value) {
    rawData["fact_check"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReplyTo get reply_to {
    try {
      if (rawData["reply_to"] is Map == false){
        return MessageReplyTo({}); 
      }
      return MessageReplyTo(rawData["reply_to"] as Map);
    } catch (e) {  
      return MessageReplyTo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_to(MessageReplyTo value) {
    rawData["reply_to"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get saved_messages_topic_id {
    try {
      if (rawData["saved_messages_topic_id"] is num == false){
        return null;
      }
      return rawData["saved_messages_topic_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set saved_messages_topic_id(num? value) {
    rawData["saved_messages_topic_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSelfDestructType get self_destruct_type {
    try {
      if (rawData["self_destruct_type"] is Map == false){
        return MessageSelfDestructType({}); 
      }
      return MessageSelfDestructType(rawData["self_destruct_type"] as Map);
    } catch (e) {  
      return MessageSelfDestructType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set self_destruct_type(MessageSelfDestructType value) {
    rawData["self_destruct_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get self_destruct_in {
    try {
      if (rawData["self_destruct_in"] is double == false){
        return null;
      }
      return rawData["self_destruct_in"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set self_destruct_in(double? value) {
    rawData["self_destruct_in"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get auto_delete_in {
    try {
      if (rawData["auto_delete_in"] is double == false){
        return null;
      }
      return rawData["auto_delete_in"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set auto_delete_in(double? value) {
    rawData["auto_delete_in"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set via_bot_user_id(num? value) {
    rawData["via_bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sender_business_bot_user_id {
    try {
      if (rawData["sender_business_bot_user_id"] is num == false){
        return null;
      }
      return rawData["sender_business_bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_business_bot_user_id(num? value) {
    rawData["sender_business_bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sender_boost_count {
    try {
      if (rawData["sender_boost_count"] is num == false){
        return null;
      }
      return rawData["sender_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_boost_count(num? value) {
    rawData["sender_boost_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get paid_message_star_count {
    try {
      if (rawData["paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_message_star_count(num? value) {
    rawData["paid_message_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get author_signature {
    try {
      if (rawData["author_signature"] is String == false){
        return null;
      }
      return rawData["author_signature"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set author_signature(String? value) {
    rawData["author_signature"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set media_album_id(num? value) {
    rawData["media_album_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get effect_id {
    try {
      if (rawData["effect_id"] is num == false){
        return null;
      }
      return rawData["effect_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set effect_id(num? value) {
    rawData["effect_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_sensitive_content {
    try {
      if (rawData["has_sensitive_content"] is bool == false){
        return null;
      }
      return rawData["has_sensitive_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_sensitive_content(bool? value) {
    rawData["has_sensitive_content"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get restriction_reason {
    try {
      if (rawData["restriction_reason"] is String == false){
        return null;
      }
      return rawData["restriction_reason"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set restriction_reason(String? value) {
    rawData["restriction_reason"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set content(MessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup(ReplyMarkup value) {
    rawData["reply_markup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Message create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "message",
    String special_return_type = "message",
    num? id,
      MessageSender? sender_id,
    num? chat_id,
      MessageSendingState? sending_state,
      MessageSchedulingState? scheduling_state,
    bool? is_outgoing,
    bool? is_pinned,
    bool? is_from_offline,
    bool? can_be_saved,
    bool? has_timestamped_media,
    bool? is_channel_post,
    bool? is_topic_message,
    bool? contains_unread_mention,
    num? date,
    num? edit_date,
      MessageForwardInfo? forward_info,
      MessageImportInfo? import_info,
      MessageInteractionInfo? interaction_info,
      List<UnreadReaction>? unread_reactions,
      FactCheck? fact_check,
      MessageReplyTo? reply_to,
    num? message_thread_id,
    num? saved_messages_topic_id,
      MessageSelfDestructType? self_destruct_type,
    double? self_destruct_in,
    double? auto_delete_in,
    num? via_bot_user_id,
    num? sender_business_bot_user_id,
    num? sender_boost_count,
    num? paid_message_star_count,
    String? author_signature,
    num? media_album_id,
    num? effect_id,
    bool? has_sensitive_content,
    String? restriction_reason,
      MessageContent? content,
      ReplyMarkup? reply_markup,
})  {
    // Message message = Message({
final Map message_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "chat_id": chat_id,
      "sending_state": (sending_state != null)?sending_state.toJson(): null,
      "scheduling_state": (scheduling_state != null)?scheduling_state.toJson(): null,
      "is_outgoing": is_outgoing,
      "is_pinned": is_pinned,
      "is_from_offline": is_from_offline,
      "can_be_saved": can_be_saved,
      "has_timestamped_media": has_timestamped_media,
      "is_channel_post": is_channel_post,
      "is_topic_message": is_topic_message,
      "contains_unread_mention": contains_unread_mention,
      "date": date,
      "edit_date": edit_date,
      "forward_info": (forward_info != null)?forward_info.toJson(): null,
      "import_info": (import_info != null)?import_info.toJson(): null,
      "interaction_info": (interaction_info != null)?interaction_info.toJson(): null,
      "unread_reactions": (unread_reactions != null)? unread_reactions.toJson(): null,
      "fact_check": (fact_check != null)?fact_check.toJson(): null,
      "reply_to": (reply_to != null)?reply_to.toJson(): null,
      "message_thread_id": message_thread_id,
      "saved_messages_topic_id": saved_messages_topic_id,
      "self_destruct_type": (self_destruct_type != null)?self_destruct_type.toJson(): null,
      "self_destruct_in": self_destruct_in,
      "auto_delete_in": auto_delete_in,
      "via_bot_user_id": via_bot_user_id,
      "sender_business_bot_user_id": sender_business_bot_user_id,
      "sender_boost_count": sender_boost_count,
      "paid_message_star_count": paid_message_star_count,
      "author_signature": author_signature,
      "media_album_id": media_album_id,
      "effect_id": effect_id,
      "has_sensitive_content": has_sensitive_content,
      "restriction_reason": restriction_reason,
      "content": (content != null)?content.toJson(): null,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,


};


          message_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (message_data_create_json.containsKey(key) == false) {
          message_data_create_json[key] = value;
        }
      });
    }
return Message(message_data_create_json);


      }
}