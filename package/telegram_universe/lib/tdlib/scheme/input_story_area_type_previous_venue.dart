// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryAreaTypePreviousVenue extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypePreviousVenue(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaTypePreviousVenue"
  static String get defaultDataSpecialType {
    return "inputStoryAreaTypePreviousVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaTypePreviousVenue","@return_type":"inputStoryAreaType","venue_provider":"","venue_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaTypePreviousVenue
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

  

  /// create [InputStoryAreaTypePreviousVenue]
  /// Empty  
  static InputStoryAreaTypePreviousVenue empty() {
    return InputStoryAreaTypePreviousVenue({});
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
  String? get venue_provider {
    try {
      if (rawData["venue_provider"] is String == false){
        return null;
      }
      return rawData["venue_provider"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set venue_provider(String? value) {
    rawData["venue_provider"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get venue_id {
    try {
      if (rawData["venue_id"] is String == false){
        return null;
      }
      return rawData["venue_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set venue_id(String? value) {
    rawData["venue_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputStoryAreaTypePreviousVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaTypePreviousVenue",
    String special_return_type = "inputStoryAreaType",
    String? venue_provider,
    String? venue_id,
})  {
    // InputStoryAreaTypePreviousVenue inputStoryAreaTypePreviousVenue = InputStoryAreaTypePreviousVenue({
final Map inputStoryAreaTypePreviousVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "venue_provider": venue_provider,
      "venue_id": venue_id,


};


          inputStoryAreaTypePreviousVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaTypePreviousVenue_data_create_json.containsKey(key) == false) {
          inputStoryAreaTypePreviousVenue_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaTypePreviousVenue(inputStoryAreaTypePreviousVenue_data_create_json);


      }
}