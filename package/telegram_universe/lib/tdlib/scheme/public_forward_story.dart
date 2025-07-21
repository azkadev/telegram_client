// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PublicForwardStory extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PublicForwardStory(super.rawData);
  
  /// return default special type @type
  /// "publicForwardStory"
  static String get defaultDataSpecialType {
    return "publicForwardStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"publicForwardStory","@return_type":"publicForward","story":{"@type":"story"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == publicForwardStory
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

  

  /// create [PublicForwardStory]
  /// Empty  
  static PublicForwardStory empty() {
    return PublicForwardStory({});
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
  Story get story {
    try {
      if (rawData["story"] is Map == false){
        return Story({}); 
      }
      return Story(rawData["story"] as Map);
    } catch (e) {  
      return Story({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story(Story value) {
    rawData["story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PublicForwardStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "publicForwardStory",
    String special_return_type = "publicForward",
      Story? story,
})  {
    // PublicForwardStory publicForwardStory = PublicForwardStory({
final Map publicForwardStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story": (story != null)?story.toJson(): null,


};


          publicForwardStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (publicForwardStory_data_create_json.containsKey(key) == false) {
          publicForwardStory_data_create_json[key] = value;
        }
      });
    }
return PublicForwardStory(publicForwardStory_data_create_json);


      }
}