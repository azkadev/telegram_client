// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryInteractionInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryInteractionInfo(super.rawData);
  
  /// return default special type @type
  /// "storyInteractionInfo"
  static String get defaultDataSpecialType {
    return "storyInteractionInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyInteractionInfo","@return_type":"storyInteractionInfo","view_count":0,"forward_count":0,"reaction_count":0,"recent_viewer_user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyInteractionInfo
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

  

  /// create [StoryInteractionInfo]
  /// Empty  
  static StoryInteractionInfo empty() {
    return StoryInteractionInfo({});
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
  num? get view_count {
    try {
      if (rawData["view_count"] is num == false){
        return null;
      }
      return rawData["view_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count(num? value) {
    rawData["view_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get forward_count {
    try {
      if (rawData["forward_count"] is num == false){
        return null;
      }
      return rawData["forward_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set forward_count(num? value) {
    rawData["forward_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get reaction_count {
    try {
      if (rawData["reaction_count"] is num == false){
        return null;
      }
      return rawData["reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_count(num? value) {
    rawData["reaction_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get recent_viewer_user_ids {
    try {
      if (rawData["recent_viewer_user_ids"] is List == false){
        return [];
      }
      return (rawData["recent_viewer_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recent_viewer_user_ids(List<num> value) {
    rawData["recent_viewer_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryInteractionInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyInteractionInfo",
    String special_return_type = "storyInteractionInfo",
    num? view_count,
    num? forward_count,
    num? reaction_count,
      List<num>? recent_viewer_user_ids,
})  {
    // StoryInteractionInfo storyInteractionInfo = StoryInteractionInfo({
final Map storyInteractionInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "view_count": view_count,
      "forward_count": forward_count,
      "reaction_count": reaction_count,
      "recent_viewer_user_ids": recent_viewer_user_ids,


};


          storyInteractionInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyInteractionInfo_data_create_json.containsKey(key) == false) {
          storyInteractionInfo_data_create_json[key] = value;
        }
      });
    }
return StoryInteractionInfo(storyInteractionInfo_data_create_json);


      }
}