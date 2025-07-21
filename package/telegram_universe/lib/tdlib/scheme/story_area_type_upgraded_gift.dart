// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryAreaTypeUpgradedGift extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryAreaTypeUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "storyAreaTypeUpgradedGift"
  static String get defaultDataSpecialType {
    return "storyAreaTypeUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaTypeUpgradedGift","@return_type":"storyAreaType","gift_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaTypeUpgradedGift
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

  

  /// create [StoryAreaTypeUpgradedGift]
  /// Empty  
  static StoryAreaTypeUpgradedGift empty() {
    return StoryAreaTypeUpgradedGift({});
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
  String? get gift_name {
    try {
      if (rawData["gift_name"] is String == false){
        return null;
      }
      return rawData["gift_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift_name(String? value) {
    rawData["gift_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryAreaTypeUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaTypeUpgradedGift",
    String special_return_type = "storyAreaType",
    String? gift_name,
})  {
    // StoryAreaTypeUpgradedGift storyAreaTypeUpgradedGift = StoryAreaTypeUpgradedGift({
final Map storyAreaTypeUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift_name": gift_name,


};


          storyAreaTypeUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaTypeUpgradedGift_data_create_json.containsKey(key) == false) {
          storyAreaTypeUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return StoryAreaTypeUpgradedGift(storyAreaTypeUpgradedGift_data_create_json);


      }
}