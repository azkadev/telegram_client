// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_video.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryContentVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryContentVideo(super.rawData);
  
  /// return default special type @type
  /// "storyContentVideo"
  static String get defaultDataSpecialType {
    return "storyContentVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyContentVideo","@return_type":"storyContent","video":{"@type":"storyVideo"},"alternative_video":{"@type":"storyVideo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyContentVideo
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

  

  /// create [StoryContentVideo]
  /// Empty  
  static StoryContentVideo empty() {
    return StoryContentVideo({});
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
  StoryVideo get video {
    try {
      if (rawData["video"] is Map == false){
        return StoryVideo({}); 
      }
      return StoryVideo(rawData["video"] as Map);
    } catch (e) {  
      return StoryVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(StoryVideo value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryVideo get alternative_video {
    try {
      if (rawData["alternative_video"] is Map == false){
        return StoryVideo({}); 
      }
      return StoryVideo(rawData["alternative_video"] as Map);
    } catch (e) {  
      return StoryVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set alternative_video(StoryVideo value) {
    rawData["alternative_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryContentVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyContentVideo",
    String special_return_type = "storyContent",
      StoryVideo? video,
      StoryVideo? alternative_video,
})  {
    // StoryContentVideo storyContentVideo = StoryContentVideo({
final Map storyContentVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,
      "alternative_video": (alternative_video != null)?alternative_video.toJson(): null,


};


          storyContentVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyContentVideo_data_create_json.containsKey(key) == false) {
          storyContentVideo_data_create_json[key] = value;
        }
      });
    }
return StoryContentVideo(storyContentVideo_data_create_json);


      }
}