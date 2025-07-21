// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_source_limit_exceeded.dart";
import "premium_source_feature.dart";
import "premium_source_business_feature.dart";
import "premium_source_story_feature.dart";
import "premium_source_link.dart";
import "premium_source_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumSource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSource(super.rawData);
  
  /// return default special type @type
  /// "premiumSource"
  static String get defaultDataSpecialType {
    return "premiumSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSource","@is_json_scheme_class":true,"@return_type":"premiumSource","premium_source_limit_exceeded":{"@type":"premiumSourceLimitExceeded"},"premium_source_feature":{"@type":"premiumSourceFeature"},"premium_source_business_feature":{"@type":"premiumSourceBusinessFeature"},"premium_source_story_feature":{"@type":"premiumSourceStoryFeature"},"premium_source_link":{"@type":"premiumSourceLink"},"premium_source_settings":{"@type":"premiumSourceSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSource
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

  

  /// create [PremiumSource]
  /// Empty  
  static PremiumSource empty() {
    return PremiumSource({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PremiumSourceLimitExceeded get premium_source_limit_exceeded {
    try {
      if (rawData["premium_source_limit_exceeded"] is Map == false){
        return PremiumSourceLimitExceeded({}); 
      }
      return PremiumSourceLimitExceeded(rawData["premium_source_limit_exceeded"] as Map);
    } catch (e) {  
      return PremiumSourceLimitExceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_source_limit_exceeded(PremiumSourceLimitExceeded value) {
    rawData["premium_source_limit_exceeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceFeature get premium_source_feature {
    try {
      if (rawData["premium_source_feature"] is Map == false){
        return PremiumSourceFeature({}); 
      }
      return PremiumSourceFeature(rawData["premium_source_feature"] as Map);
    } catch (e) {  
      return PremiumSourceFeature({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_source_feature(PremiumSourceFeature value) {
    rawData["premium_source_feature"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceBusinessFeature get premium_source_business_feature {
    try {
      if (rawData["premium_source_business_feature"] is Map == false){
        return PremiumSourceBusinessFeature({}); 
      }
      return PremiumSourceBusinessFeature(rawData["premium_source_business_feature"] as Map);
    } catch (e) {  
      return PremiumSourceBusinessFeature({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_source_business_feature(PremiumSourceBusinessFeature value) {
    rawData["premium_source_business_feature"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceStoryFeature get premium_source_story_feature {
    try {
      if (rawData["premium_source_story_feature"] is Map == false){
        return PremiumSourceStoryFeature({}); 
      }
      return PremiumSourceStoryFeature(rawData["premium_source_story_feature"] as Map);
    } catch (e) {  
      return PremiumSourceStoryFeature({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_source_story_feature(PremiumSourceStoryFeature value) {
    rawData["premium_source_story_feature"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceLink get premium_source_link {
    try {
      if (rawData["premium_source_link"] is Map == false){
        return PremiumSourceLink({}); 
      }
      return PremiumSourceLink(rawData["premium_source_link"] as Map);
    } catch (e) {  
      return PremiumSourceLink({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_source_link(PremiumSourceLink value) {
    rawData["premium_source_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumSourceSettings get premium_source_settings {
    try {
      if (rawData["premium_source_settings"] is Map == false){
        return PremiumSourceSettings({}); 
      }
      return PremiumSourceSettings(rawData["premium_source_settings"] as Map);
    } catch (e) {  
      return PremiumSourceSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_source_settings(PremiumSourceSettings value) {
    rawData["premium_source_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "premiumSource",
      PremiumSourceLimitExceeded? premium_source_limit_exceeded,
      PremiumSourceFeature? premium_source_feature,
      PremiumSourceBusinessFeature? premium_source_business_feature,
      PremiumSourceStoryFeature? premium_source_story_feature,
      PremiumSourceLink? premium_source_link,
      PremiumSourceSettings? premium_source_settings,
})  {
    // PremiumSource premiumSource = PremiumSource({
final Map premiumSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "premium_source_limit_exceeded": (premium_source_limit_exceeded != null)?premium_source_limit_exceeded.toJson(): null,
      "premium_source_feature": (premium_source_feature != null)?premium_source_feature.toJson(): null,
      "premium_source_business_feature": (premium_source_business_feature != null)?premium_source_business_feature.toJson(): null,
      "premium_source_story_feature": (premium_source_story_feature != null)?premium_source_story_feature.toJson(): null,
      "premium_source_link": (premium_source_link != null)?premium_source_link.toJson(): null,
      "premium_source_settings": (premium_source_settings != null)?premium_source_settings.toJson(): null,


};


          premiumSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSource_data_create_json.containsKey(key) == false) {
          premiumSource_data_create_json[key] = value;
        }
      });
    }
return PremiumSource(premiumSource_data_create_json);


      }
}