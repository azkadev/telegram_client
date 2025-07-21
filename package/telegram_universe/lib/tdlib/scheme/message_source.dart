// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_source_chat_history.dart";
import "message_source_message_thread_history.dart";
import "message_source_forum_topic_history.dart";
import "message_source_history_preview.dart";
import "message_source_chat_list.dart";
import "message_source_search.dart";
import "message_source_chat_event_log.dart";
import "message_source_notification.dart";
import "message_source_screenshot.dart";
import "message_source_other.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSource(super.rawData);
  
  /// return default special type @type
  /// "messageSource"
  static String get defaultDataSpecialType {
    return "messageSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSource","@is_json_scheme_class":true,"@return_type":"messageSource","message_source_chat_history":{"@type":"messageSourceChatHistory"},"message_source_message_thread_history":{"@type":"messageSourceMessageThreadHistory"},"message_source_forum_topic_history":{"@type":"messageSourceForumTopicHistory"},"message_source_history_preview":{"@type":"messageSourceHistoryPreview"},"message_source_chat_list":{"@type":"messageSourceChatList"},"message_source_search":{"@type":"messageSourceSearch"},"message_source_chat_event_log":{"@type":"messageSourceChatEventLog"},"message_source_notification":{"@type":"messageSourceNotification"},"message_source_screenshot":{"@type":"messageSourceScreenshot"},"message_source_other":{"@type":"messageSourceOther"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSource
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

  

  /// create [MessageSource]
  /// Empty  
  static MessageSource empty() {
    return MessageSource({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageSourceChatHistory get message_source_chat_history {
    try {
      if (rawData["message_source_chat_history"] is Map == false){
        return MessageSourceChatHistory({}); 
      }
      return MessageSourceChatHistory(rawData["message_source_chat_history"] as Map);
    } catch (e) {  
      return MessageSourceChatHistory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_chat_history(MessageSourceChatHistory value) {
    rawData["message_source_chat_history"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceMessageThreadHistory get message_source_message_thread_history {
    try {
      if (rawData["message_source_message_thread_history"] is Map == false){
        return MessageSourceMessageThreadHistory({}); 
      }
      return MessageSourceMessageThreadHistory(rawData["message_source_message_thread_history"] as Map);
    } catch (e) {  
      return MessageSourceMessageThreadHistory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_message_thread_history(MessageSourceMessageThreadHistory value) {
    rawData["message_source_message_thread_history"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceForumTopicHistory get message_source_forum_topic_history {
    try {
      if (rawData["message_source_forum_topic_history"] is Map == false){
        return MessageSourceForumTopicHistory({}); 
      }
      return MessageSourceForumTopicHistory(rawData["message_source_forum_topic_history"] as Map);
    } catch (e) {  
      return MessageSourceForumTopicHistory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_forum_topic_history(MessageSourceForumTopicHistory value) {
    rawData["message_source_forum_topic_history"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceHistoryPreview get message_source_history_preview {
    try {
      if (rawData["message_source_history_preview"] is Map == false){
        return MessageSourceHistoryPreview({}); 
      }
      return MessageSourceHistoryPreview(rawData["message_source_history_preview"] as Map);
    } catch (e) {  
      return MessageSourceHistoryPreview({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_history_preview(MessageSourceHistoryPreview value) {
    rawData["message_source_history_preview"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceChatList get message_source_chat_list {
    try {
      if (rawData["message_source_chat_list"] is Map == false){
        return MessageSourceChatList({}); 
      }
      return MessageSourceChatList(rawData["message_source_chat_list"] as Map);
    } catch (e) {  
      return MessageSourceChatList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_chat_list(MessageSourceChatList value) {
    rawData["message_source_chat_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceSearch get message_source_search {
    try {
      if (rawData["message_source_search"] is Map == false){
        return MessageSourceSearch({}); 
      }
      return MessageSourceSearch(rawData["message_source_search"] as Map);
    } catch (e) {  
      return MessageSourceSearch({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_search(MessageSourceSearch value) {
    rawData["message_source_search"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceChatEventLog get message_source_chat_event_log {
    try {
      if (rawData["message_source_chat_event_log"] is Map == false){
        return MessageSourceChatEventLog({}); 
      }
      return MessageSourceChatEventLog(rawData["message_source_chat_event_log"] as Map);
    } catch (e) {  
      return MessageSourceChatEventLog({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_chat_event_log(MessageSourceChatEventLog value) {
    rawData["message_source_chat_event_log"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceNotification get message_source_notification {
    try {
      if (rawData["message_source_notification"] is Map == false){
        return MessageSourceNotification({}); 
      }
      return MessageSourceNotification(rawData["message_source_notification"] as Map);
    } catch (e) {  
      return MessageSourceNotification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_notification(MessageSourceNotification value) {
    rawData["message_source_notification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceScreenshot get message_source_screenshot {
    try {
      if (rawData["message_source_screenshot"] is Map == false){
        return MessageSourceScreenshot({}); 
      }
      return MessageSourceScreenshot(rawData["message_source_screenshot"] as Map);
    } catch (e) {  
      return MessageSourceScreenshot({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_screenshot(MessageSourceScreenshot value) {
    rawData["message_source_screenshot"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSourceOther get message_source_other {
    try {
      if (rawData["message_source_other"] is Map == false){
        return MessageSourceOther({}); 
      }
      return MessageSourceOther(rawData["message_source_other"] as Map);
    } catch (e) {  
      return MessageSourceOther({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_source_other(MessageSourceOther value) {
    rawData["message_source_other"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageSource",
      MessageSourceChatHistory? message_source_chat_history,
      MessageSourceMessageThreadHistory? message_source_message_thread_history,
      MessageSourceForumTopicHistory? message_source_forum_topic_history,
      MessageSourceHistoryPreview? message_source_history_preview,
      MessageSourceChatList? message_source_chat_list,
      MessageSourceSearch? message_source_search,
      MessageSourceChatEventLog? message_source_chat_event_log,
      MessageSourceNotification? message_source_notification,
      MessageSourceScreenshot? message_source_screenshot,
      MessageSourceOther? message_source_other,
})  {
    // MessageSource messageSource = MessageSource({
final Map messageSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_source_chat_history": (message_source_chat_history != null)?message_source_chat_history.toJson(): null,
      "message_source_message_thread_history": (message_source_message_thread_history != null)?message_source_message_thread_history.toJson(): null,
      "message_source_forum_topic_history": (message_source_forum_topic_history != null)?message_source_forum_topic_history.toJson(): null,
      "message_source_history_preview": (message_source_history_preview != null)?message_source_history_preview.toJson(): null,
      "message_source_chat_list": (message_source_chat_list != null)?message_source_chat_list.toJson(): null,
      "message_source_search": (message_source_search != null)?message_source_search.toJson(): null,
      "message_source_chat_event_log": (message_source_chat_event_log != null)?message_source_chat_event_log.toJson(): null,
      "message_source_notification": (message_source_notification != null)?message_source_notification.toJson(): null,
      "message_source_screenshot": (message_source_screenshot != null)?message_source_screenshot.toJson(): null,
      "message_source_other": (message_source_other != null)?message_source_other.toJson(): null,


};


          messageSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSource_data_create_json.containsKey(key) == false) {
          messageSource_data_create_json[key] = value;
        }
      });
    }
return MessageSource(messageSource_data_create_json);


      }
}