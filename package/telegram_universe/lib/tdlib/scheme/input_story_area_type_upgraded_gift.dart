// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryAreaTypeUpgradedGift extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryAreaTypeUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaTypeUpgradedGift"
  static String get defaultDataSpecialType {
    return "inputStoryAreaTypeUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaTypeUpgradedGift","@return_type":"inputStoryAreaType","gift_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaTypeUpgradedGift
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

  

  /// create [InputStoryAreaTypeUpgradedGift]
  /// Empty  
  static InputStoryAreaTypeUpgradedGift empty() {
    return InputStoryAreaTypeUpgradedGift({});
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
  static InputStoryAreaTypeUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaTypeUpgradedGift",
    String special_return_type = "inputStoryAreaType",
    String? gift_name,
})  {
    // InputStoryAreaTypeUpgradedGift inputStoryAreaTypeUpgradedGift = InputStoryAreaTypeUpgradedGift({
final Map inputStoryAreaTypeUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift_name": gift_name,


};


          inputStoryAreaTypeUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaTypeUpgradedGift_data_create_json.containsKey(key) == false) {
          inputStoryAreaTypeUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaTypeUpgradedGift(inputStoryAreaTypeUpgradedGift_data_create_json);


      }
}