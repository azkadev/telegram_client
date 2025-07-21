// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateStoryListChatCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateStoryListChatCount(super.rawData);
  
  /// return default special type @type
  /// "updateStoryListChatCount"
  static String get defaultDataSpecialType {
    return "updateStoryListChatCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateStoryListChatCount","@return_type":"update","story_list":{"@type":"storyList"},"chat_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateStoryListChatCount
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

  

  /// create [UpdateStoryListChatCount]
  /// Empty  
  static UpdateStoryListChatCount empty() {
    return UpdateStoryListChatCount({});
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
  StoryList get story_list {
    try {
      if (rawData["story_list"] is Map == false){
        return StoryList({}); 
      }
      return StoryList(rawData["story_list"] as Map);
    } catch (e) {  
      return StoryList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_list(StoryList value) {
    rawData["story_list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_count {
    try {
      if (rawData["chat_count"] is num == false){
        return null;
      }
      return rawData["chat_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_count(num? value) {
    rawData["chat_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateStoryListChatCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateStoryListChatCount",
    String special_return_type = "update",
      StoryList? story_list,
    num? chat_count,
})  {
    // UpdateStoryListChatCount updateStoryListChatCount = UpdateStoryListChatCount({
final Map updateStoryListChatCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_list": (story_list != null)?story_list.toJson(): null,
      "chat_count": chat_count,


};


          updateStoryListChatCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateStoryListChatCount_data_create_json.containsKey(key) == false) {
          updateStoryListChatCount_data_create_json[key] = value;
        }
      });
    }
return UpdateStoryListChatCount(updateStoryListChatCount_data_create_json);


      }
}