// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LoadActiveStories extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LoadActiveStories(super.rawData);
  
  /// return default special type @type
  /// "loadActiveStories"
  static String get defaultDataSpecialType {
    return "loadActiveStories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"loadActiveStories","@return_type":"ok","is_tdlib_method":true,"story_list":{"@type":"storyList"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == loadActiveStories
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

  

  /// create [LoadActiveStories]
  /// Empty  
  static LoadActiveStories empty() {
    return LoadActiveStories({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_list(StoryList value) {
    rawData["story_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LoadActiveStories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "loadActiveStories",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      StoryList? story_list,
})  {
    // LoadActiveStories loadActiveStories = LoadActiveStories({
final Map loadActiveStories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "story_list": (story_list != null)?story_list.toJson(): null,


};


          loadActiveStories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (loadActiveStories_data_create_json.containsKey(key) == false) {
          loadActiveStories_data_create_json[key] = value;
        }
      });
    }
return LoadActiveStories(loadActiveStories_data_create_json);


      }
}