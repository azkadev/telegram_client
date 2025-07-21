// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryInteractionTypeRepost extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryInteractionTypeRepost(super.rawData);
  
  /// return default special type @type
  /// "storyInteractionTypeRepost"
  static String get defaultDataSpecialType {
    return "storyInteractionTypeRepost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyInteractionTypeRepost","@return_type":"storyInteractionType","story":{"@type":"story"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyInteractionTypeRepost
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

  

  /// create [StoryInteractionTypeRepost]
  /// Empty  
  static StoryInteractionTypeRepost empty() {
    return StoryInteractionTypeRepost({});
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
  Story get story {
    try {
      if (rawData["story"] is Map == false){
        return Story({}); 
      }
      return Story(rawData["story"] as Map);
    } catch (e) {  
      return Story({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story(Story value) {
    rawData["story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryInteractionTypeRepost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyInteractionTypeRepost",
    String special_return_type = "storyInteractionType",
      Story? story,
})  {
    // StoryInteractionTypeRepost storyInteractionTypeRepost = StoryInteractionTypeRepost({
final Map storyInteractionTypeRepost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story": (story != null)?story.toJson(): null,


};


          storyInteractionTypeRepost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyInteractionTypeRepost_data_create_json.containsKey(key) == false) {
          storyInteractionTypeRepost_data_create_json[key] = value;
        }
      });
    }
return StoryInteractionTypeRepost(storyInteractionTypeRepost_data_create_json);


      }
}