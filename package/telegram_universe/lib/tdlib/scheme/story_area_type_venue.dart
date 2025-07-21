// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "venue.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryAreaTypeVenue extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeVenue(super.rawData);
  
  /// return default special type @type
  /// "storyAreaTypeVenue"
  static String get defaultDataSpecialType {
    return "storyAreaTypeVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaTypeVenue","@return_type":"storyAreaType","venue":{"@type":"venue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaTypeVenue
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

  

  /// create [StoryAreaTypeVenue]
  /// Empty  
  static StoryAreaTypeVenue empty() {
    return StoryAreaTypeVenue({});
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
  Venue get venue {
    try {
      if (rawData["venue"] is Map == false){
        return Venue({}); 
      }
      return Venue(rawData["venue"] as Map);
    } catch (e) {  
      return Venue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set venue(Venue value) {
    rawData["venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryAreaTypeVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaTypeVenue",
    String special_return_type = "storyAreaType",
      Venue? venue,
})  {
    // StoryAreaTypeVenue storyAreaTypeVenue = StoryAreaTypeVenue({
final Map storyAreaTypeVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "venue": (venue != null)?venue.toJson(): null,


};


          storyAreaTypeVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaTypeVenue_data_create_json.containsKey(key) == false) {
          storyAreaTypeVenue_data_create_json[key] = value;
        }
      });
    }
return StoryAreaTypeVenue(storyAreaTypeVenue_data_create_json);


      }
}