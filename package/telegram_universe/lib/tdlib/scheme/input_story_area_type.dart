// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_story_area_type_location.dart";
import "input_story_area_type_found_venue.dart";
import "input_story_area_type_previous_venue.dart";
import "input_story_area_type_suggested_reaction.dart";
import "input_story_area_type_message.dart";
import "input_story_area_type_link.dart";
import "input_story_area_type_weather.dart";
import "input_story_area_type_upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryAreaType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaType(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaType"
  static String get defaultDataSpecialType {
    return "inputStoryAreaType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaType","@is_json_scheme_class":true,"@return_type":"inputStoryAreaType","input_story_area_type_location":{"@type":"inputStoryAreaTypeLocation"},"input_story_area_type_found_venue":{"@type":"inputStoryAreaTypeFoundVenue"},"input_story_area_type_previous_venue":{"@type":"inputStoryAreaTypePreviousVenue"},"input_story_area_type_suggested_reaction":{"@type":"inputStoryAreaTypeSuggestedReaction"},"input_story_area_type_message":{"@type":"inputStoryAreaTypeMessage"},"input_story_area_type_link":{"@type":"inputStoryAreaTypeLink"},"input_story_area_type_weather":{"@type":"inputStoryAreaTypeWeather"},"input_story_area_type_upgraded_gift":{"@type":"inputStoryAreaTypeUpgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaType
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

  

  /// create [InputStoryAreaType]
  /// Empty  
  static InputStoryAreaType empty() {
    return InputStoryAreaType({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  InputStoryAreaTypeLocation get input_story_area_type_location {
    try {
      if (rawData["input_story_area_type_location"] is Map == false){
        return InputStoryAreaTypeLocation({}); 
      }
      return InputStoryAreaTypeLocation(rawData["input_story_area_type_location"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_location(InputStoryAreaTypeLocation value) {
    rawData["input_story_area_type_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeFoundVenue get input_story_area_type_found_venue {
    try {
      if (rawData["input_story_area_type_found_venue"] is Map == false){
        return InputStoryAreaTypeFoundVenue({}); 
      }
      return InputStoryAreaTypeFoundVenue(rawData["input_story_area_type_found_venue"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeFoundVenue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_found_venue(InputStoryAreaTypeFoundVenue value) {
    rawData["input_story_area_type_found_venue"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypePreviousVenue get input_story_area_type_previous_venue {
    try {
      if (rawData["input_story_area_type_previous_venue"] is Map == false){
        return InputStoryAreaTypePreviousVenue({}); 
      }
      return InputStoryAreaTypePreviousVenue(rawData["input_story_area_type_previous_venue"] as Map);
    } catch (e) {  
      return InputStoryAreaTypePreviousVenue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_previous_venue(InputStoryAreaTypePreviousVenue value) {
    rawData["input_story_area_type_previous_venue"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeSuggestedReaction get input_story_area_type_suggested_reaction {
    try {
      if (rawData["input_story_area_type_suggested_reaction"] is Map == false){
        return InputStoryAreaTypeSuggestedReaction({}); 
      }
      return InputStoryAreaTypeSuggestedReaction(rawData["input_story_area_type_suggested_reaction"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeSuggestedReaction({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_suggested_reaction(InputStoryAreaTypeSuggestedReaction value) {
    rawData["input_story_area_type_suggested_reaction"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeMessage get input_story_area_type_message {
    try {
      if (rawData["input_story_area_type_message"] is Map == false){
        return InputStoryAreaTypeMessage({}); 
      }
      return InputStoryAreaTypeMessage(rawData["input_story_area_type_message"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_message(InputStoryAreaTypeMessage value) {
    rawData["input_story_area_type_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeLink get input_story_area_type_link {
    try {
      if (rawData["input_story_area_type_link"] is Map == false){
        return InputStoryAreaTypeLink({}); 
      }
      return InputStoryAreaTypeLink(rawData["input_story_area_type_link"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeLink({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_link(InputStoryAreaTypeLink value) {
    rawData["input_story_area_type_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeWeather get input_story_area_type_weather {
    try {
      if (rawData["input_story_area_type_weather"] is Map == false){
        return InputStoryAreaTypeWeather({}); 
      }
      return InputStoryAreaTypeWeather(rawData["input_story_area_type_weather"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeWeather({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_weather(InputStoryAreaTypeWeather value) {
    rawData["input_story_area_type_weather"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeUpgradedGift get input_story_area_type_upgraded_gift {
    try {
      if (rawData["input_story_area_type_upgraded_gift"] is Map == false){
        return InputStoryAreaTypeUpgradedGift({}); 
      }
      return InputStoryAreaTypeUpgradedGift(rawData["input_story_area_type_upgraded_gift"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeUpgradedGift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_story_area_type_upgraded_gift(InputStoryAreaTypeUpgradedGift value) {
    rawData["input_story_area_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputStoryAreaType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputStoryAreaType",
      InputStoryAreaTypeLocation? input_story_area_type_location,
      InputStoryAreaTypeFoundVenue? input_story_area_type_found_venue,
      InputStoryAreaTypePreviousVenue? input_story_area_type_previous_venue,
      InputStoryAreaTypeSuggestedReaction? input_story_area_type_suggested_reaction,
      InputStoryAreaTypeMessage? input_story_area_type_message,
      InputStoryAreaTypeLink? input_story_area_type_link,
      InputStoryAreaTypeWeather? input_story_area_type_weather,
      InputStoryAreaTypeUpgradedGift? input_story_area_type_upgraded_gift,
})  {
    // InputStoryAreaType inputStoryAreaType = InputStoryAreaType({
final Map inputStoryAreaType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_story_area_type_location": (input_story_area_type_location != null)?input_story_area_type_location.toJson(): null,
      "input_story_area_type_found_venue": (input_story_area_type_found_venue != null)?input_story_area_type_found_venue.toJson(): null,
      "input_story_area_type_previous_venue": (input_story_area_type_previous_venue != null)?input_story_area_type_previous_venue.toJson(): null,
      "input_story_area_type_suggested_reaction": (input_story_area_type_suggested_reaction != null)?input_story_area_type_suggested_reaction.toJson(): null,
      "input_story_area_type_message": (input_story_area_type_message != null)?input_story_area_type_message.toJson(): null,
      "input_story_area_type_link": (input_story_area_type_link != null)?input_story_area_type_link.toJson(): null,
      "input_story_area_type_weather": (input_story_area_type_weather != null)?input_story_area_type_weather.toJson(): null,
      "input_story_area_type_upgraded_gift": (input_story_area_type_upgraded_gift != null)?input_story_area_type_upgraded_gift.toJson(): null,


};


          inputStoryAreaType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaType_data_create_json.containsKey(key) == false) {
          inputStoryAreaType_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaType(inputStoryAreaType_data_create_json);


      }
}