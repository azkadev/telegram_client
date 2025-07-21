// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "venue.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageVenue extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageVenue(super.rawData);
  
  /// return default special type @type
  /// "inputMessageVenue"
  static String get defaultDataSpecialType {
    return "inputMessageVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageVenue","@return_type":"inputMessageContent","venue":{"@type":"venue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageVenue
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

  

  /// create [InputMessageVenue]
  /// Empty  
  static InputMessageVenue empty() {
    return InputMessageVenue({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set venue(Venue value) {
    rawData["venue"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageVenue",
    String special_return_type = "inputMessageContent",
      Venue? venue,
})  {
    // InputMessageVenue inputMessageVenue = InputMessageVenue({
final Map inputMessageVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "venue": (venue != null)?venue.toJson(): null,


};


          inputMessageVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageVenue_data_create_json.containsKey(key) == false) {
          inputMessageVenue_data_create_json[key] = value;
        }
      });
    }
return InputMessageVenue(inputMessageVenue_data_create_json);


      }
}