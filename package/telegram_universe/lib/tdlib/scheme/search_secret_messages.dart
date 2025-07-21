// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "search_messages_filter.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SearchSecretMessages extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchSecretMessages(super.rawData);
  
  /// return default special type @type
  /// "searchSecretMessages"
  static String get defaultDataSpecialType {
    return "searchSecretMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchSecretMessages","@return_type":"foundMessages","is_tdlib_method":true,"chat_id":0,"query":"","offset":"","limit":0,"filter":{"@type":"searchMessagesFilter"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchSecretMessages
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

  

  /// create [SearchSecretMessages]
  /// Empty  
  static SearchSecretMessages empty() {
    return SearchSecretMessages({});
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
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(String? value) {
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
  static SearchSecretMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchSecretMessages",
    String special_return_type = "foundMessages",
    bool? is_tdlib_method,
    num? chat_id,
    String? query,
    String? offset,
    num? limit,
      SearchMessagesFilter? filter,
})  {
    // SearchSecretMessages searchSecretMessages = SearchSecretMessages({
final Map searchSecretMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "query": query,
      "offset": offset,
      "limit": limit,
      "filter": (filter != null)?filter.toJson(): null,


};


          searchSecretMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchSecretMessages_data_create_json.containsKey(key) == false) {
          searchSecretMessages_data_create_json[key] = value;
        }
      });
    }
return SearchSecretMessages(searchSecretMessages_data_create_json);


      }
}