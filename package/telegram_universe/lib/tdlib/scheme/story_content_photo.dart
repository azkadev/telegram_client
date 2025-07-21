// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryContentPhoto extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryContentPhoto(super.rawData);
  
  /// return default special type @type
  /// "storyContentPhoto"
  static String get defaultDataSpecialType {
    return "storyContentPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyContentPhoto","@return_type":"storyContent","photo":{"@type":"photo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyContentPhoto
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

  

  /// create [StoryContentPhoto]
  /// Empty  
  static StoryContentPhoto empty() {
    return StoryContentPhoto({});
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
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryContentPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyContentPhoto",
    String special_return_type = "storyContent",
      Photo? photo,
})  {
    // StoryContentPhoto storyContentPhoto = StoryContentPhoto({
final Map storyContentPhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,


};


          storyContentPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyContentPhoto_data_create_json.containsKey(key) == false) {
          storyContentPhoto_data_create_json[key] = value;
        }
      });
    }
return StoryContentPhoto(storyContentPhoto_data_create_json);


      }
}