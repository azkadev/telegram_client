// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_list.dart";
import "story_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatActiveStories extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActiveStories(super.rawData);
  
  /// return default special type @type
  /// "chatActiveStories"
  static String get defaultDataSpecialType {
    return "chatActiveStories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActiveStories","@return_type":"chatActiveStories","chat_id":0,"list":{"@type":"storyList"},"order":0,"max_read_story_id":0,"stories":[{"@type":"storyInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActiveStories
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

  

  /// create [ChatActiveStories]
  /// Empty  
  static ChatActiveStories empty() {
    return ChatActiveStories({});
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
  StoryList get list {
    try {
      if (rawData["list"] is Map == false){
        return StoryList({}); 
      }
      return StoryList(rawData["list"] as Map);
    } catch (e) {  
      return StoryList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set list(StoryList value) {
    rawData["list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get order {
    try {
      if (rawData["order"] is num == false){
        return null;
      }
      return rawData["order"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order(num? value) {
    rawData["order"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_read_story_id {
    try {
      if (rawData["max_read_story_id"] is num == false){
        return null;
      }
      return rawData["max_read_story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_read_story_id(num? value) {
    rawData["max_read_story_id"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StoryInfo> get stories {
    try {
      if (rawData["stories"] is List == false){
        return [];
      }
      return (rawData["stories"] as List).map((e) => StoryInfo(e as Map)).toList().cast<StoryInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set stories(List<StoryInfo> values) {
    rawData["stories"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatActiveStories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActiveStories",
    String special_return_type = "chatActiveStories",
    num? chat_id,
      StoryList? list,
    num? order,
    num? max_read_story_id,
      List<StoryInfo>? stories,
})  {
    // ChatActiveStories chatActiveStories = ChatActiveStories({
final Map chatActiveStories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "list": (list != null)?list.toJson(): null,
      "order": order,
      "max_read_story_id": max_read_story_id,
      "stories": (stories != null)? stories.toJson(): null,


};


          chatActiveStories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActiveStories_data_create_json.containsKey(key) == false) {
          chatActiveStories_data_create_json[key] = value;
        }
      });
    }
return ChatActiveStories(chatActiveStories_data_create_json);


      }
}