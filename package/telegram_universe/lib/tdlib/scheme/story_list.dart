// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_list_main.dart";
import "story_list_archive.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryList extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryList(super.rawData);
  
  /// return default special type @type
  /// "storyList"
  static String get defaultDataSpecialType {
    return "storyList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyList","@is_json_scheme_class":true,"@return_type":"storyList","story_list_main":{"@type":"storyListMain"},"story_list_archive":{"@type":"storyListArchive"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyList
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

  

  /// create [StoryList]
  /// Empty  
  static StoryList empty() {
    return StoryList({});
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
  StoryListMain get story_list_main {
    try {
      if (rawData["story_list_main"] is Map == false){
        return StoryListMain({}); 
      }
      return StoryListMain(rawData["story_list_main"] as Map);
    } catch (e) {  
      return StoryListMain({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_list_main(StoryListMain value) {
    rawData["story_list_main"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryListArchive get story_list_archive {
    try {
      if (rawData["story_list_archive"] is Map == false){
        return StoryListArchive({}); 
      }
      return StoryListArchive(rawData["story_list_archive"] as Map);
    } catch (e) {  
      return StoryListArchive({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_list_archive(StoryListArchive value) {
    rawData["story_list_archive"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyList",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyList",
      StoryListMain? story_list_main,
      StoryListArchive? story_list_archive,
})  {
    // StoryList storyList = StoryList({
final Map storyList_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_list_main": (story_list_main != null)?story_list_main.toJson(): null,
      "story_list_archive": (story_list_archive != null)?story_list_archive.toJson(): null,


};


          storyList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyList_data_create_json.containsKey(key) == false) {
          storyList_data_create_json[key] = value;
        }
      });
    }
return StoryList(storyList_data_create_json);


      }
}