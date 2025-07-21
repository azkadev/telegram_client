// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "search_messages_filter.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatSparseMessagePositions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatSparseMessagePositions(super.rawData);
  
  /// return default special type @type
  /// "getChatSparseMessagePositions"
  static String get defaultDataSpecialType {
    return "getChatSparseMessagePositions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatSparseMessagePositions","@return_type":"messagePositions","is_tdlib_method":true,"chat_id":0,"filter":{"@type":"searchMessagesFilter"},"from_message_id":0,"limit":0,"saved_messages_topic_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatSparseMessagePositions
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

  

  /// create [GetChatSparseMessagePositions]
  /// Empty  
  static GetChatSparseMessagePositions empty() {
    return GetChatSparseMessagePositions({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set filter(SearchMessagesFilter value) {
    rawData["filter"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get from_message_id {
    try {
      if (rawData["from_message_id"] is num == false){
        return null;
      }
      return rawData["from_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_message_id(num? value) {
    rawData["from_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_id(num? value) {
    rawData["saved_messages_topic_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatSparseMessagePositions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatSparseMessagePositions",
    String special_return_type = "messagePositions",
    bool? is_tdlib_method,
    num? chat_id,
      SearchMessagesFilter? filter,
    num? from_message_id,
    num? limit,
    num? saved_messages_topic_id,
})  {
    // GetChatSparseMessagePositions getChatSparseMessagePositions = GetChatSparseMessagePositions({
final Map getChatSparseMessagePositions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "filter": (filter != null)?filter.toJson(): null,
      "from_message_id": from_message_id,
      "limit": limit,
      "saved_messages_topic_id": saved_messages_topic_id,


};


          getChatSparseMessagePositions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatSparseMessagePositions_data_create_json.containsKey(key) == false) {
          getChatSparseMessagePositions_data_create_json[key] = value;
        }
      });
    }
return GetChatSparseMessagePositions(getChatSparseMessagePositions_data_create_json);


      }
}