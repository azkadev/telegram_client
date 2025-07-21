// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_story_feature.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumSourceStoryFeature extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceStoryFeature(super.rawData);
  
  /// return default special type @type
  /// "premiumSourceStoryFeature"
  static String get defaultDataSpecialType {
    return "premiumSourceStoryFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSourceStoryFeature","@return_type":"premiumSource","feature":{"@type":"premiumStoryFeature"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSourceStoryFeature
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

  

  /// create [PremiumSourceStoryFeature]
  /// Empty  
  static PremiumSourceStoryFeature empty() {
    return PremiumSourceStoryFeature({});
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
  PremiumStoryFeature get feature {
    try {
      if (rawData["feature"] is Map == false){
        return PremiumStoryFeature({}); 
      }
      return PremiumStoryFeature(rawData["feature"] as Map);
    } catch (e) {  
      return PremiumStoryFeature({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set feature(PremiumStoryFeature value) {
    rawData["feature"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumSourceStoryFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSourceStoryFeature",
    String special_return_type = "premiumSource",
      PremiumStoryFeature? feature,
})  {
    // PremiumSourceStoryFeature premiumSourceStoryFeature = PremiumSourceStoryFeature({
final Map premiumSourceStoryFeature_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "feature": (feature != null)?feature.toJson(): null,


};


          premiumSourceStoryFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSourceStoryFeature_data_create_json.containsKey(key) == false) {
          premiumSourceStoryFeature_data_create_json[key] = value;
        }
      });
    }
return PremiumSourceStoryFeature(premiumSourceStoryFeature_data_create_json);


      }
}