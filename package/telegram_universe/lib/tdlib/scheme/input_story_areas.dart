// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_story_area.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryAreas extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreas(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreas"
  static String get defaultDataSpecialType {
    return "inputStoryAreas";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreas","@return_type":"inputStoryAreas","areas":[{"@type":"inputStoryArea"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreas
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

  

  /// create [InputStoryAreas]
  /// Empty  
  static InputStoryAreas empty() {
    return InputStoryAreas({});
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
  List<InputStoryArea> get areas {
    try {
      if (rawData["areas"] is List == false){
        return [];
      }
      return (rawData["areas"] as List).map((e) => InputStoryArea(e as Map)).toList().cast<InputStoryArea>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set areas(List<InputStoryArea> values) {
    rawData["areas"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputStoryAreas create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreas",
    String special_return_type = "inputStoryAreas",
      List<InputStoryArea>? areas,
})  {
    // InputStoryAreas inputStoryAreas = InputStoryAreas({
final Map inputStoryAreas_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "areas": (areas != null)? areas.toJson(): null,


};


          inputStoryAreas_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreas_data_create_json.containsKey(key) == false) {
          inputStoryAreas_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreas(inputStoryAreas_data_create_json);


      }
}