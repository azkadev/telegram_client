// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_origin.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryRepostInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryRepostInfo(super.rawData);
  
  /// return default special type @type
  /// "storyRepostInfo"
  static String get defaultDataSpecialType {
    return "storyRepostInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyRepostInfo","@return_type":"storyRepostInfo","origin":{"@type":"storyOrigin"},"is_content_modified":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyRepostInfo
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

  

  /// create [StoryRepostInfo]
  /// Empty  
  static StoryRepostInfo empty() {
    return StoryRepostInfo({});
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
  StoryOrigin get origin {
    try {
      if (rawData["origin"] is Map == false){
        return StoryOrigin({}); 
      }
      return StoryOrigin(rawData["origin"] as Map);
    } catch (e) {  
      return StoryOrigin({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set origin(StoryOrigin value) {
    rawData["origin"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_content_modified {
    try {
      if (rawData["is_content_modified"] is bool == false){
        return null;
      }
      return rawData["is_content_modified"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_content_modified(bool? value) {
    rawData["is_content_modified"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryRepostInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyRepostInfo",
    String special_return_type = "storyRepostInfo",
      StoryOrigin? origin,
    bool? is_content_modified,
})  {
    // StoryRepostInfo storyRepostInfo = StoryRepostInfo({
final Map storyRepostInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "origin": (origin != null)?origin.toJson(): null,
      "is_content_modified": is_content_modified,


};


          storyRepostInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyRepostInfo_data_create_json.containsKey(key) == false) {
          storyRepostInfo_data_create_json[key] = value;
        }
      });
    }
return StoryRepostInfo(storyRepostInfo_data_create_json);


      }
}