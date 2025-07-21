// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_area_type_location.dart";
import "story_area_type_venue.dart";
import "story_area_type_suggested_reaction.dart";
import "story_area_type_message.dart";
import "story_area_type_link.dart";
import "story_area_type_weather.dart";
import "story_area_type_upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryAreaType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaType(super.rawData);
  
  /// return default special type @type
  /// "storyAreaType"
  static String get defaultDataSpecialType {
    return "storyAreaType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaType","@is_json_scheme_class":true,"@return_type":"storyAreaType","story_area_type_location":{"@type":"storyAreaTypeLocation"},"story_area_type_venue":{"@type":"storyAreaTypeVenue"},"story_area_type_suggested_reaction":{"@type":"storyAreaTypeSuggestedReaction"},"story_area_type_message":{"@type":"storyAreaTypeMessage"},"story_area_type_link":{"@type":"storyAreaTypeLink"},"story_area_type_weather":{"@type":"storyAreaTypeWeather"},"story_area_type_upgraded_gift":{"@type":"storyAreaTypeUpgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaType
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

  

  /// create [StoryAreaType]
  /// Empty  
  static StoryAreaType empty() {
    return StoryAreaType({});
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
  StoryAreaTypeLocation get story_area_type_location {
    try {
      if (rawData["story_area_type_location"] is Map == false){
        return StoryAreaTypeLocation({}); 
      }
      return StoryAreaTypeLocation(rawData["story_area_type_location"] as Map);
    } catch (e) {  
      return StoryAreaTypeLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_location(StoryAreaTypeLocation value) {
    rawData["story_area_type_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeVenue get story_area_type_venue {
    try {
      if (rawData["story_area_type_venue"] is Map == false){
        return StoryAreaTypeVenue({}); 
      }
      return StoryAreaTypeVenue(rawData["story_area_type_venue"] as Map);
    } catch (e) {  
      return StoryAreaTypeVenue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_venue(StoryAreaTypeVenue value) {
    rawData["story_area_type_venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeSuggestedReaction get story_area_type_suggested_reaction {
    try {
      if (rawData["story_area_type_suggested_reaction"] is Map == false){
        return StoryAreaTypeSuggestedReaction({}); 
      }
      return StoryAreaTypeSuggestedReaction(rawData["story_area_type_suggested_reaction"] as Map);
    } catch (e) {  
      return StoryAreaTypeSuggestedReaction({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_suggested_reaction(StoryAreaTypeSuggestedReaction value) {
    rawData["story_area_type_suggested_reaction"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeMessage get story_area_type_message {
    try {
      if (rawData["story_area_type_message"] is Map == false){
        return StoryAreaTypeMessage({}); 
      }
      return StoryAreaTypeMessage(rawData["story_area_type_message"] as Map);
    } catch (e) {  
      return StoryAreaTypeMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_message(StoryAreaTypeMessage value) {
    rawData["story_area_type_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeLink get story_area_type_link {
    try {
      if (rawData["story_area_type_link"] is Map == false){
        return StoryAreaTypeLink({}); 
      }
      return StoryAreaTypeLink(rawData["story_area_type_link"] as Map);
    } catch (e) {  
      return StoryAreaTypeLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_link(StoryAreaTypeLink value) {
    rawData["story_area_type_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeWeather get story_area_type_weather {
    try {
      if (rawData["story_area_type_weather"] is Map == false){
        return StoryAreaTypeWeather({}); 
      }
      return StoryAreaTypeWeather(rawData["story_area_type_weather"] as Map);
    } catch (e) {  
      return StoryAreaTypeWeather({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_weather(StoryAreaTypeWeather value) {
    rawData["story_area_type_weather"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeUpgradedGift get story_area_type_upgraded_gift {
    try {
      if (rawData["story_area_type_upgraded_gift"] is Map == false){
        return StoryAreaTypeUpgradedGift({}); 
      }
      return StoryAreaTypeUpgradedGift(rawData["story_area_type_upgraded_gift"] as Map);
    } catch (e) {  
      return StoryAreaTypeUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_upgraded_gift(StoryAreaTypeUpgradedGift value) {
    rawData["story_area_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryAreaType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyAreaType",
      StoryAreaTypeLocation? story_area_type_location,
      StoryAreaTypeVenue? story_area_type_venue,
      StoryAreaTypeSuggestedReaction? story_area_type_suggested_reaction,
      StoryAreaTypeMessage? story_area_type_message,
      StoryAreaTypeLink? story_area_type_link,
      StoryAreaTypeWeather? story_area_type_weather,
      StoryAreaTypeUpgradedGift? story_area_type_upgraded_gift,
})  {
    // StoryAreaType storyAreaType = StoryAreaType({
final Map storyAreaType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_area_type_location": (story_area_type_location != null)?story_area_type_location.toJson(): null,
      "story_area_type_venue": (story_area_type_venue != null)?story_area_type_venue.toJson(): null,
      "story_area_type_suggested_reaction": (story_area_type_suggested_reaction != null)?story_area_type_suggested_reaction.toJson(): null,
      "story_area_type_message": (story_area_type_message != null)?story_area_type_message.toJson(): null,
      "story_area_type_link": (story_area_type_link != null)?story_area_type_link.toJson(): null,
      "story_area_type_weather": (story_area_type_weather != null)?story_area_type_weather.toJson(): null,
      "story_area_type_upgraded_gift": (story_area_type_upgraded_gift != null)?story_area_type_upgraded_gift.toJson(): null,


};


          storyAreaType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaType_data_create_json.containsKey(key) == false) {
          storyAreaType_data_create_json[key] = value;
        }
      });
    }
return StoryAreaType(storyAreaType_data_create_json);


      }
}