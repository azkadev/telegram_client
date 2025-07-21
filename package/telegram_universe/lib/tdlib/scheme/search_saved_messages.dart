// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SearchSavedMessages extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchSavedMessages(super.rawData);
  
  /// return default special type @type
  /// "searchSavedMessages"
  static String get defaultDataSpecialType {
    return "searchSavedMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchSavedMessages","@return_type":"foundChatMessages","is_tdlib_method":true,"saved_messages_topic_id":0,"tag":{"@type":"reactionType"},"query":"","from_message_id":0,"offset":0,"limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchSavedMessages
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

  

  /// create [SearchSavedMessages]
  /// Empty  
  static SearchSavedMessages empty() {
    return SearchSavedMessages({});
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
  ReactionType get tag {
    try {
      if (rawData["tag"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["tag"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tag(ReactionType value) {
    rawData["tag"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
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
  num? get offset {
    try {
      if (rawData["offset"] is num == false){
        return null;
      }
      return rawData["offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(num? value) {
    rawData["offset"] = value;
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
  static SearchSavedMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchSavedMessages",
    String special_return_type = "foundChatMessages",
    bool? is_tdlib_method,
    num? saved_messages_topic_id,
      ReactionType? tag,
    String? query,
    num? from_message_id,
    num? offset,
    num? limit,
})  {
    // SearchSavedMessages searchSavedMessages = SearchSavedMessages({
final Map searchSavedMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "saved_messages_topic_id": saved_messages_topic_id,
      "tag": (tag != null)?tag.toJson(): null,
      "query": query,
      "from_message_id": from_message_id,
      "offset": offset,
      "limit": limit,


};


          searchSavedMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchSavedMessages_data_create_json.containsKey(key) == false) {
          searchSavedMessages_data_create_json[key] = value;
        }
      });
    }
return SearchSavedMessages(searchSavedMessages_data_create_json);


      }
}