// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "search_messages_filter.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatMessagePosition extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetChatMessagePosition(super.rawData);
  
  /// return default special type @type
  /// "getChatMessagePosition"
  static String get defaultDataSpecialType {
    return "getChatMessagePosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatMessagePosition","@return_type":"count","is_tdlib_method":true,"chat_id":0,"message_id":0,"filter":{"@type":"searchMessagesFilter"},"message_thread_id":0,"saved_messages_topic_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatMessagePosition
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

  

  /// create [GetChatMessagePosition]
  /// Empty  
  static GetChatMessagePosition empty() {
    return GetChatMessagePosition({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilter get filter {
    try {
      if (rawData["filter"] is Map == false){
        return SearchMessagesFilter({}); 
      }
      return SearchMessagesFilter(rawData["filter"] as Map);
    } catch (e) {  
      return SearchMessagesFilter({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set filter(SearchMessagesFilter value) {
    rawData["filter"] = value.toJson();
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
  static GetChatMessagePosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatMessagePosition",
    String special_return_type = "count",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
      SearchMessagesFilter? filter,
    num? message_thread_id,
    num? saved_messages_topic_id,
})  {
    // GetChatMessagePosition getChatMessagePosition = GetChatMessagePosition({
final Map getChatMessagePosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "filter": (filter != null)?filter.toJson(): null,
      "message_thread_id": message_thread_id,
      "saved_messages_topic_id": saved_messages_topic_id,


};


          getChatMessagePosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatMessagePosition_data_create_json.containsKey(key) == false) {
          getChatMessagePosition_data_create_json[key] = value;
        }
      });
    }
return GetChatMessagePosition(getChatMessagePosition_data_create_json);


      }
}