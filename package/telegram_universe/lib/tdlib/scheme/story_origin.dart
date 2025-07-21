// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_origin_public_story.dart";
import "story_origin_hidden_user.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryOrigin extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryOrigin(super.rawData);
  
  /// return default special type @type
  /// "storyOrigin"
  static String get defaultDataSpecialType {
    return "storyOrigin";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyOrigin","@is_json_scheme_class":true,"@return_type":"storyOrigin","story_origin_public_story":{"@type":"storyOriginPublicStory"},"story_origin_hidden_user":{"@type":"storyOriginHiddenUser"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyOrigin
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

  

  /// create [StoryOrigin]
  /// Empty  
  static StoryOrigin empty() {
    return StoryOrigin({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  StoryOriginPublicStory get story_origin_public_story {
    try {
      if (rawData["story_origin_public_story"] is Map == false){
        return StoryOriginPublicStory({}); 
      }
      return StoryOriginPublicStory(rawData["story_origin_public_story"] as Map);
    } catch (e) {  
      return StoryOriginPublicStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_origin_public_story(StoryOriginPublicStory value) {
    rawData["story_origin_public_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryOriginHiddenUser get story_origin_hidden_user {
    try {
      if (rawData["story_origin_hidden_user"] is Map == false){
        return StoryOriginHiddenUser({}); 
      }
      return StoryOriginHiddenUser(rawData["story_origin_hidden_user"] as Map);
    } catch (e) {  
      return StoryOriginHiddenUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_origin_hidden_user(StoryOriginHiddenUser value) {
    rawData["story_origin_hidden_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryOrigin create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyOrigin",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyOrigin",
      StoryOriginPublicStory? story_origin_public_story,
      StoryOriginHiddenUser? story_origin_hidden_user,
})  {
    // StoryOrigin storyOrigin = StoryOrigin({
final Map storyOrigin_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_origin_public_story": (story_origin_public_story != null)?story_origin_public_story.toJson(): null,
      "story_origin_hidden_user": (story_origin_hidden_user != null)?story_origin_hidden_user.toJson(): null,


};


          storyOrigin_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyOrigin_data_create_json.containsKey(key) == false) {
          storyOrigin_data_create_json[key] = value;
        }
      });
    }
return StoryOrigin(storyOrigin_data_create_json);


      }
}