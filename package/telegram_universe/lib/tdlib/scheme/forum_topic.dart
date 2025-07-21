// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "forum_topic_info.dart";
import "message.dart";
import "chat_notification_settings.dart";
import "draft_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ForumTopic extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ForumTopic(super.rawData);
  
  /// return default special type @type
  /// "forumTopic"
  static String get defaultDataSpecialType {
    return "forumTopic";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"forumTopic","@return_type":"forumTopic","info":{"@type":"forumTopicInfo"},"last_message":{"@type":"message"},"is_pinned":false,"unread_count":0,"last_read_inbox_message_id":0,"last_read_outbox_message_id":0,"unread_mention_count":0,"unread_reaction_count":0,"notification_settings":{"@type":"chatNotificationSettings"},"draft_message":{"@type":"draftMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == forumTopic
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

  

  /// create [ForumTopic]
  /// Empty  
  static ForumTopic empty() {
    return ForumTopic({});
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
  ForumTopicInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set info(ForumTopicInfo value) {
    rawData["info"] = value.toJson();
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
  static ForumTopic create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "forumTopic",
    String special_return_type = "forumTopic",
      ForumTopicInfo? info,
      Message? last_message,
    bool? is_pinned,
    num? unread_count,
    num? last_read_inbox_message_id,
    num? last_read_outbox_message_id,
    num? unread_mention_count,
    num? unread_reaction_count,
      ChatNotificationSettings? notification_settings,
      DraftMessage? draft_message,
})  {
    // ForumTopic forumTopic = ForumTopic({
final Map forumTopic_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "info": (info != null)?info.toJson(): null,
      "last_message": (last_message != null)?last_message.toJson(): null,
      "is_pinned": is_pinned,
      "unread_count": unread_count,
      "last_read_inbox_message_id": last_read_inbox_message_id,
      "last_read_outbox_message_id": last_read_outbox_message_id,
      "unread_mention_count": unread_mention_count,
      "unread_reaction_count": unread_reaction_count,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,


};


          forumTopic_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (forumTopic_data_create_json.containsKey(key) == false) {
          forumTopic_data_create_json[key] = value;
        }
      });
    }
return ForumTopic(forumTopic_data_create_json);


      }
}