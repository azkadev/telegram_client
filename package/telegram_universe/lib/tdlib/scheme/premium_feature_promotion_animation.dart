// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_feature.dart";
import "animation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumFeaturePromotionAnimation extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeaturePromotionAnimation(super.rawData);
  
  /// return default special type @type
  /// "premiumFeaturePromotionAnimation"
  static String get defaultDataSpecialType {
    return "premiumFeaturePromotionAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumFeaturePromotionAnimation","@return_type":"premiumFeaturePromotionAnimation","feature":{"@type":"premiumFeature"},"animation":{"@type":"animation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumFeaturePromotionAnimation
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

  

  /// create [PremiumFeaturePromotionAnimation]
  /// Empty  
  static PremiumFeaturePromotionAnimation empty() {
    return PremiumFeaturePromotionAnimation({});
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
  PremiumFeature get feature {
    try {
      if (rawData["feature"] is Map == false){
        return PremiumFeature({}); 
      }
      return PremiumFeature(rawData["feature"] as Map);
    } catch (e) {  
      return PremiumFeature({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set feature(PremiumFeature value) {
    rawData["feature"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Animation get animation {
    try {
      if (rawData["animation"] is Map == false){
        return Animation({}); 
      }
      return Animation(rawData["animation"] as Map);
    } catch (e) {  
      return Animation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animation(Animation value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumFeaturePromotionAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumFeaturePromotionAnimation",
    String special_return_type = "premiumFeaturePromotionAnimation",
      PremiumFeature? feature,
      Animation? animation,
})  {
    // PremiumFeaturePromotionAnimation premiumFeaturePromotionAnimation = PremiumFeaturePromotionAnimation({
final Map premiumFeaturePromotionAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "feature": (feature != null)?feature.toJson(): null,
      "animation": (animation != null)?animation.toJson(): null,


};


          premiumFeaturePromotionAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumFeaturePromotionAnimation_data_create_json.containsKey(key) == false) {
          premiumFeaturePromotionAnimation_data_create_json[key] = value;
        }
      });
    }
return PremiumFeaturePromotionAnimation(premiumFeaturePromotionAnimation_data_create_json);


      }
}