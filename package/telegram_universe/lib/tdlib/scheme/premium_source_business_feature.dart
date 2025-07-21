// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_feature.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumSourceBusinessFeature extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceBusinessFeature(super.rawData);
  
  /// return default special type @type
  /// "premiumSourceBusinessFeature"
  static String get defaultDataSpecialType {
    return "premiumSourceBusinessFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSourceBusinessFeature","@return_type":"premiumSource","feature":{"@type":"businessFeature"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSourceBusinessFeature
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

  

  /// create [PremiumSourceBusinessFeature]
  /// Empty  
  static PremiumSourceBusinessFeature empty() {
    return PremiumSourceBusinessFeature({});
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
  BusinessFeature get feature {
    try {
      if (rawData["feature"] is Map == false){
        return BusinessFeature({}); 
      }
      return BusinessFeature(rawData["feature"] as Map);
    } catch (e) {  
      return BusinessFeature({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set feature(BusinessFeature value) {
    rawData["feature"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumSourceBusinessFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSourceBusinessFeature",
    String special_return_type = "premiumSource",
      BusinessFeature? feature,
})  {
    // PremiumSourceBusinessFeature premiumSourceBusinessFeature = PremiumSourceBusinessFeature({
final Map premiumSourceBusinessFeature_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "feature": (feature != null)?feature.toJson(): null,


};


          premiumSourceBusinessFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSourceBusinessFeature_data_create_json.containsKey(key) == false) {
          premiumSourceBusinessFeature_data_create_json[key] = value;
        }
      });
    }
return PremiumSourceBusinessFeature(premiumSourceBusinessFeature_data_create_json);


      }
}