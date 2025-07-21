// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryInfo(super.rawData);
  
  /// return default special type @type
  /// "storyInfo"
  static String get defaultDataSpecialType {
    return "storyInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyInfo","@return_type":"storyInfo","story_id":0,"date":0,"is_for_close_friends":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyInfo
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

  

  /// create [StoryInfo]
  /// Empty  
  static StoryInfo empty() {
    return StoryInfo({});
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
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_for_close_friends {
    try {
      if (rawData["is_for_close_friends"] is bool == false){
        return null;
      }
      return rawData["is_for_close_friends"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_for_close_friends(bool? value) {
    rawData["is_for_close_friends"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyInfo",
    String special_return_type = "storyInfo",
    num? story_id,
    num? date,
    bool? is_for_close_friends,
})  {
    // StoryInfo storyInfo = StoryInfo({
final Map storyInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_id": story_id,
      "date": date,
      "is_for_close_friends": is_for_close_friends,


};


          storyInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyInfo_data_create_json.containsKey(key) == false) {
          storyInfo_data_create_json[key] = value;
        }
      });
    }
return StoryInfo(storyInfo_data_create_json);


      }
}