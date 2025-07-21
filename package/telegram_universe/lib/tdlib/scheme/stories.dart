// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Stories extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Stories(super.rawData);
  
  /// return default special type @type
  /// "stories"
  static String get defaultDataSpecialType {
    return "stories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stories","@return_type":"stories","total_count":0,"stories":[{"@type":"story"}],"pinned_story_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stories
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

  

  /// create [Stories]
  /// Empty  
  static Stories empty() {
    return Stories({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<Story> get stories {
    try {
      if (rawData["stories"] is List == false){
        return [];
      }
      return (rawData["stories"] as List).map((e) => Story(e as Map)).toList().cast<Story>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set stories(List<Story> values) {
    rawData["stories"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get pinned_story_ids {
    try {
      if (rawData["pinned_story_ids"] is List == false){
        return [];
      }
      return (rawData["pinned_story_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set pinned_story_ids(List<num> value) {
    rawData["pinned_story_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Stories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stories",
    String special_return_type = "stories",
    num? total_count,
      List<Story>? stories,
      List<num>? pinned_story_ids,
})  {
    // Stories stories = Stories({
final Map stories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "stories": (stories != null)? stories.toJson(): null,
      "pinned_story_ids": pinned_story_ids,


};


          stories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stories_data_create_json.containsKey(key) == false) {
          stories_data_create_json[key] = value;
        }
      });
    }
return Stories(stories_data_create_json);


      }
}