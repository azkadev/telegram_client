// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_type.dart";
import "chat_photo_info.dart";
import "chat_permissions.dart";
import "message.dart";
import "chat_position.dart";
import "chat_list.dart";
import "message_sender.dart";
import "block_list.dart";
import "chat_notification_settings.dart";
import "chat_available_reactions.dart";
import "emoji_status.dart";
import "chat_background.dart";
import "chat_action_bar.dart";
import "business_bot_manage_bar.dart";
import "video_chat.dart";
import "chat_join_requests_info.dart";
import "draft_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Chat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Chat(super.rawData);
  
  /// return default special type @type
  /// "chat"
  static String get defaultDataSpecialType {
    return "chat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chat","@return_type":"chat","id":0,"type":{"@type":"chatType"},"title":"","photo":{"@type":"chatPhotoInfo"},"accent_color_id":0,"background_custom_emoji_id":0,"profile_accent_color_id":0,"profile_background_custom_emoji_id":0,"permissions":{"@type":"chatPermissions"},"last_message":{"@type":"message"},"positions":[{"@type":"chatPosition"}],"chat_lists":[{"@type":"chatList"}],"message_sender_id":{"@type":"messageSender"},"block_list":{"@type":"blockList"},"has_protected_content":false,"is_translatable":false,"is_marked_as_unread":false,"view_as_topics":false,"has_scheduled_messages":false,"can_be_deleted_only_for_self":false,"can_be_deleted_for_all_users":false,"can_be_reported":false,"default_disable_notification":false,"unread_count":0,"last_read_inbox_message_id":0,"last_read_outbox_message_id":0,"unread_mention_count":0,"unread_reaction_count":0,"notification_settings":{"@type":"chatNotificationSettings"},"available_reactions":{"@type":"chatAvailableReactions"},"message_auto_delete_time":0,"emoji_status":{"@type":"emojiStatus"},"background":{"@type":"chatBackground"},"theme_name":"","action_bar":{"@type":"chatActionBar"},"business_bot_manage_bar":{"@type":"businessBotManageBar"},"video_chat":{"@type":"videoChat"},"pending_join_requests":{"@type":"chatJoinRequestsInfo"},"reply_markup_message_id":0,"draft_message":{"@type":"draftMessage"},"client_data":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chat
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

  

  /// create [Chat]
  /// Empty  
  static Chat empty() {
    return Chat({});
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
  ChatType get type {
    try {
      if (rawData["type"] is Map == false){
        return ChatType({}); 
      }
      return ChatType(rawData["type"] as Map);
    } catch (e) {  
      return ChatType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(ChatType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPhotoInfo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhotoInfo({}); 
      }
      return ChatPhotoInfo(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhotoInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(ChatPhotoInfo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get background_custom_emoji_id {
    try {
      if (rawData["background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_custom_emoji_id(num? value) {
    rawData["background_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get profile_accent_color_id {
    try {
      if (rawData["profile_accent_color_id"] is num == false){
        return null;
      }
      return rawData["profile_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set profile_accent_color_id(num? value) {
    rawData["profile_accent_color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get profile_background_custom_emoji_id {
    try {
      if (rawData["profile_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["profile_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set profile_background_custom_emoji_id(num? value) {
    rawData["profile_background_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPermissions get permissions {
    try {
      if (rawData["permissions"] is Map == false){
        return ChatPermissions({}); 
      }
      return ChatPermissions(rawData["permissions"] as Map);
    } catch (e) {  
      return ChatPermissions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set permissions(ChatPermissions value) {
    rawData["permissions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_message(Message value) {
    rawData["last_message"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set positions(List<ChatPosition> values) {
    rawData["positions"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatList> get chat_lists {
    try {
      if (rawData["chat_lists"] is List == false){
        return [];
      }
      return (rawData["chat_lists"] as List).map((e) => ChatList(e as Map)).toList().cast<ChatList>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_lists(List<ChatList> values) {
    rawData["chat_lists"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get message_sender_id {
    try {
      if (rawData["message_sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["message_sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_sender_id(MessageSender value) {
    rawData["message_sender_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockList get block_list {
    try {
      if (rawData["block_list"] is Map == false){
        return BlockList({}); 
      }
      return BlockList(rawData["block_list"] as Map);
    } catch (e) {  
      return BlockList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set block_list(BlockList value) {
    rawData["block_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_protected_content {
    try {
      if (rawData["has_protected_content"] is bool == false){
        return null;
      }
      return rawData["has_protected_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_protected_content(bool? value) {
    rawData["has_protected_content"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_translatable {
    try {
      if (rawData["is_translatable"] is bool == false){
        return null;
      }
      return rawData["is_translatable"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_translatable(bool? value) {
    rawData["is_translatable"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_marked_as_unread {
    try {
      if (rawData["is_marked_as_unread"] is bool == false){
        return null;
      }
      return rawData["is_marked_as_unread"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_marked_as_unread(bool? value) {
    rawData["is_marked_as_unread"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get view_as_topics {
    try {
      if (rawData["view_as_topics"] is bool == false){
        return null;
      }
      return rawData["view_as_topics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set view_as_topics(bool? value) {
    rawData["view_as_topics"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_scheduled_messages {
    try {
      if (rawData["has_scheduled_messages"] is bool == false){
        return null;
      }
      return rawData["has_scheduled_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_scheduled_messages(bool? value) {
    rawData["has_scheduled_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_deleted_only_for_self {
    try {
      if (rawData["can_be_deleted_only_for_self"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted_only_for_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_deleted_only_for_self(bool? value) {
    rawData["can_be_deleted_only_for_self"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_deleted_for_all_users {
    try {
      if (rawData["can_be_deleted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_deleted_for_all_users(bool? value) {
    rawData["can_be_deleted_for_all_users"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_reported {
    try {
      if (rawData["can_be_reported"] is bool == false){
        return null;
      }
      return rawData["can_be_reported"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_reported(bool? value) {
    rawData["can_be_reported"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get default_disable_notification {
    try {
      if (rawData["default_disable_notification"] is bool == false){
        return null;
      }
      return rawData["default_disable_notification"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set default_disable_notification(bool? value) {
    rawData["default_disable_notification"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_count {
    try {
      if (rawData["unread_count"] is num == false){
        return null;
      }
      return rawData["unread_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_count(num? value) {
    rawData["unread_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_read_inbox_message_id {
    try {
      if (rawData["last_read_inbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_inbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_read_inbox_message_id(num? value) {
    rawData["last_read_inbox_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_read_outbox_message_id {
    try {
      if (rawData["last_read_outbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_outbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_read_outbox_message_id(num? value) {
    rawData["last_read_outbox_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_mention_count {
    try {
      if (rawData["unread_mention_count"] is num == false){
        return null;
      }
      return rawData["unread_mention_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_mention_count(num? value) {
    rawData["unread_mention_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_reaction_count {
    try {
      if (rawData["unread_reaction_count"] is num == false){
        return null;
      }
      return rawData["unread_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_reaction_count(num? value) {
    rawData["unread_reaction_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatNotificationSettings get notification_settings {
    try {
      if (rawData["notification_settings"] is Map == false){
        return ChatNotificationSettings({}); 
      }
      return ChatNotificationSettings(rawData["notification_settings"] as Map);
    } catch (e) {  
      return ChatNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings(ChatNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAvailableReactions get available_reactions {
    try {
      if (rawData["available_reactions"] is Map == false){
        return ChatAvailableReactions({}); 
      }
      return ChatAvailableReactions(rawData["available_reactions"] as Map);
    } catch (e) {  
      return ChatAvailableReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set available_reactions(ChatAvailableReactions value) {
    rawData["available_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_auto_delete_time {
    try {
      if (rawData["message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_auto_delete_time(num? value) {
    rawData["message_auto_delete_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiStatus get emoji_status {
    try {
      if (rawData["emoji_status"] is Map == false){
        return EmojiStatus({}); 
      }
      return EmojiStatus(rawData["emoji_status"] as Map);
    } catch (e) {  
      return EmojiStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji_status(EmojiStatus value) {
    rawData["emoji_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBackground get background {
    try {
      if (rawData["background"] is Map == false){
        return ChatBackground({}); 
      }
      return ChatBackground(rawData["background"] as Map);
    } catch (e) {  
      return ChatBackground({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(ChatBackground value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get theme_name {
    try {
      if (rawData["theme_name"] is String == false){
        return null;
      }
      return rawData["theme_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set theme_name(String? value) {
    rawData["theme_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionBar get action_bar {
    try {
      if (rawData["action_bar"] is Map == false){
        return ChatActionBar({}); 
      }
      return ChatActionBar(rawData["action_bar"] as Map);
    } catch (e) {  
      return ChatActionBar({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set action_bar(ChatActionBar value) {
    rawData["action_bar"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessBotManageBar get business_bot_manage_bar {
    try {
      if (rawData["business_bot_manage_bar"] is Map == false){
        return BusinessBotManageBar({}); 
      }
      return BusinessBotManageBar(rawData["business_bot_manage_bar"] as Map);
    } catch (e) {  
      return BusinessBotManageBar({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_bot_manage_bar(BusinessBotManageBar value) {
    rawData["business_bot_manage_bar"] = value.toJson();
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
  ChatJoinRequestsInfo get pending_join_requests {
    try {
      if (rawData["pending_join_requests"] is Map == false){
        return ChatJoinRequestsInfo({}); 
      }
      return ChatJoinRequestsInfo(rawData["pending_join_requests"] as Map);
    } catch (e) {  
      return ChatJoinRequestsInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set pending_join_requests(ChatJoinRequestsInfo value) {
    rawData["pending_join_requests"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get reply_markup_message_id {
    try {
      if (rawData["reply_markup_message_id"] is num == false){
        return null;
      }
      return rawData["reply_markup_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup_message_id(num? value) {
    rawData["reply_markup_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set draft_message(DraftMessage value) {
    rawData["draft_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get client_data {
    try {
      if (rawData["client_data"] is String == false){
        return null;
      }
      return rawData["client_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set client_data(String? value) {
    rawData["client_data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Chat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chat",
    String special_return_type = "chat",
    num? id,
      ChatType? type,
    String? title,
      ChatPhotoInfo? photo,
    num? accent_color_id,
    num? background_custom_emoji_id,
    num? profile_accent_color_id,
    num? profile_background_custom_emoji_id,
      ChatPermissions? permissions,
      Message? last_message,
      List<ChatPosition>? positions,
      List<ChatList>? chat_lists,
      MessageSender? message_sender_id,
      BlockList? block_list,
    bool? has_protected_content,
    bool? is_translatable,
    bool? is_marked_as_unread,
    bool? view_as_topics,
    bool? has_scheduled_messages,
    bool? can_be_deleted_only_for_self,
    bool? can_be_deleted_for_all_users,
    bool? can_be_reported,
    bool? default_disable_notification,
    num? unread_count,
    num? last_read_inbox_message_id,
    num? last_read_outbox_message_id,
    num? unread_mention_count,
    num? unread_reaction_count,
      ChatNotificationSettings? notification_settings,
      ChatAvailableReactions? available_reactions,
    num? message_auto_delete_time,
      EmojiStatus? emoji_status,
      ChatBackground? background,
    String? theme_name,
      ChatActionBar? action_bar,
      BusinessBotManageBar? business_bot_manage_bar,
      VideoChat? video_chat,
      ChatJoinRequestsInfo? pending_join_requests,
    num? reply_markup_message_id,
      DraftMessage? draft_message,
    String? client_data,
})  {
    // Chat chat = Chat({
final Map chat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "type": (type != null)?type.toJson(): null,
      "title": title,
      "photo": (photo != null)?photo.toJson(): null,
      "accent_color_id": accent_color_id,
      "background_custom_emoji_id": background_custom_emoji_id,
      "profile_accent_color_id": profile_accent_color_id,
      "profile_background_custom_emoji_id": profile_background_custom_emoji_id,
      "permissions": (permissions != null)?permissions.toJson(): null,
      "last_message": (last_message != null)?last_message.toJson(): null,
      "positions": (positions != null)? positions.toJson(): null,
      "chat_lists": (chat_lists != null)? chat_lists.toJson(): null,
      "message_sender_id": (message_sender_id != null)?message_sender_id.toJson(): null,
      "block_list": (block_list != null)?block_list.toJson(): null,
      "has_protected_content": has_protected_content,
      "is_translatable": is_translatable,
      "is_marked_as_unread": is_marked_as_unread,
      "view_as_topics": view_as_topics,
      "has_scheduled_messages": has_scheduled_messages,
      "can_be_deleted_only_for_self": can_be_deleted_only_for_self,
      "can_be_deleted_for_all_users": can_be_deleted_for_all_users,
      "can_be_reported": can_be_reported,
      "default_disable_notification": default_disable_notification,
      "unread_count": unread_count,
      "last_read_inbox_message_id": last_read_inbox_message_id,
      "last_read_outbox_message_id": last_read_outbox_message_id,
      "unread_mention_count": unread_mention_count,
      "unread_reaction_count": unread_reaction_count,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,
      "available_reactions": (available_reactions != null)?available_reactions.toJson(): null,
      "message_auto_delete_time": message_auto_delete_time,
      "emoji_status": (emoji_status != null)?emoji_status.toJson(): null,
      "background": (background != null)?background.toJson(): null,
      "theme_name": theme_name,
      "action_bar": (action_bar != null)?action_bar.toJson(): null,
      "business_bot_manage_bar": (business_bot_manage_bar != null)?business_bot_manage_bar.toJson(): null,
      "video_chat": (video_chat != null)?video_chat.toJson(): null,
      "pending_join_requests": (pending_join_requests != null)?pending_join_requests.toJson(): null,
      "reply_markup_message_id": reply_markup_message_id,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,
      "client_data": client_data,


};


          chat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chat_data_create_json.containsKey(key) == false) {
          chat_data_create_json[key] = value;
        }
      });
    }
return Chat(chat_data_create_json);


      }
}