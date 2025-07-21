// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_area_position.dart";
import "input_story_area_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryArea extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryArea(super.rawData);
  
  /// return default special type @type
  /// "inputStoryArea"
  static String get defaultDataSpecialType {
    return "inputStoryArea";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryArea","@return_type":"inputStoryArea","position":{"@type":"storyAreaPosition"},"type":{"@type":"inputStoryAreaType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryArea
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

  

  /// create [InputStoryArea]
  /// Empty  
  static InputStoryArea empty() {
    return InputStoryArea({});
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
  StoryAreaPosition get position {
    try {
      if (rawData["position"] is Map == false){
        return StoryAreaPosition({}); 
      }
      return StoryAreaPosition(rawData["position"] as Map);
    } catch (e) {  
      return StoryAreaPosition({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set position(StoryAreaPosition value) {
    rawData["position"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaType get type {
    try {
      if (rawData["type"] is Map == false){
        return InputStoryAreaType({}); 
      }
      return InputStoryAreaType(rawData["type"] as Map);
    } catch (e) {  
      return InputStoryAreaType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(InputStoryAreaType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputStoryArea create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryArea",
    String special_return_type = "inputStoryArea",
      StoryAreaPosition? position,
      InputStoryAreaType? type,
})  {
    // InputStoryArea inputStoryArea = InputStoryArea({
final Map inputStoryArea_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "position": (position != null)?position.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          inputStoryArea_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryArea_data_create_json.containsKey(key) == false) {
          inputStoryArea_data_create_json[key] = value;
        }
      });
    }
return InputStoryArea(inputStoryArea_data_create_json);


      }
}