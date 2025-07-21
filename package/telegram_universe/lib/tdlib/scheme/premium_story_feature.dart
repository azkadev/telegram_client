// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_story_feature_priority_order.dart";
import "premium_story_feature_stealth_mode.dart";
import "premium_story_feature_permanent_views_history.dart";
import "premium_story_feature_custom_expiration_duration.dart";
import "premium_story_feature_save_stories.dart";
import "premium_story_feature_links_and_formatting.dart";
import "premium_story_feature_video_quality.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumStoryFeature extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeature(super.rawData);
  
  /// return default special type @type
  /// "premiumStoryFeature"
  static String get defaultDataSpecialType {
    return "premiumStoryFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumStoryFeature","@is_json_scheme_class":true,"@return_type":"premiumStoryFeature","premium_story_feature_priority_order":{"@type":"premiumStoryFeaturePriorityOrder"},"premium_story_feature_stealth_mode":{"@type":"premiumStoryFeatureStealthMode"},"premium_story_feature_permanent_views_history":{"@type":"premiumStoryFeaturePermanentViewsHistory"},"premium_story_feature_custom_expiration_duration":{"@type":"premiumStoryFeatureCustomExpirationDuration"},"premium_story_feature_save_stories":{"@type":"premiumStoryFeatureSaveStories"},"premium_story_feature_links_and_formatting":{"@type":"premiumStoryFeatureLinksAndFormatting"},"premium_story_feature_video_quality":{"@type":"premiumStoryFeatureVideoQuality"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumStoryFeature
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

  

  /// create [PremiumStoryFeature]
  /// Empty  
  static PremiumStoryFeature empty() {
    return PremiumStoryFeature({});
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
  PremiumStoryFeaturePriorityOrder get premium_story_feature_priority_order {
    try {
      if (rawData["premium_story_feature_priority_order"] is Map == false){
        return PremiumStoryFeaturePriorityOrder({}); 
      }
      return PremiumStoryFeaturePriorityOrder(rawData["premium_story_feature_priority_order"] as Map);
    } catch (e) {  
      return PremiumStoryFeaturePriorityOrder({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_priority_order(PremiumStoryFeaturePriorityOrder value) {
    rawData["premium_story_feature_priority_order"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeatureStealthMode get premium_story_feature_stealth_mode {
    try {
      if (rawData["premium_story_feature_stealth_mode"] is Map == false){
        return PremiumStoryFeatureStealthMode({}); 
      }
      return PremiumStoryFeatureStealthMode(rawData["premium_story_feature_stealth_mode"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureStealthMode({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_stealth_mode(PremiumStoryFeatureStealthMode value) {
    rawData["premium_story_feature_stealth_mode"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeaturePermanentViewsHistory get premium_story_feature_permanent_views_history {
    try {
      if (rawData["premium_story_feature_permanent_views_history"] is Map == false){
        return PremiumStoryFeaturePermanentViewsHistory({}); 
      }
      return PremiumStoryFeaturePermanentViewsHistory(rawData["premium_story_feature_permanent_views_history"] as Map);
    } catch (e) {  
      return PremiumStoryFeaturePermanentViewsHistory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_permanent_views_history(PremiumStoryFeaturePermanentViewsHistory value) {
    rawData["premium_story_feature_permanent_views_history"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeatureCustomExpirationDuration get premium_story_feature_custom_expiration_duration {
    try {
      if (rawData["premium_story_feature_custom_expiration_duration"] is Map == false){
        return PremiumStoryFeatureCustomExpirationDuration({}); 
      }
      return PremiumStoryFeatureCustomExpirationDuration(rawData["premium_story_feature_custom_expiration_duration"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureCustomExpirationDuration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_custom_expiration_duration(PremiumStoryFeatureCustomExpirationDuration value) {
    rawData["premium_story_feature_custom_expiration_duration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeatureSaveStories get premium_story_feature_save_stories {
    try {
      if (rawData["premium_story_feature_save_stories"] is Map == false){
        return PremiumStoryFeatureSaveStories({}); 
      }
      return PremiumStoryFeatureSaveStories(rawData["premium_story_feature_save_stories"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureSaveStories({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_save_stories(PremiumStoryFeatureSaveStories value) {
    rawData["premium_story_feature_save_stories"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeatureLinksAndFormatting get premium_story_feature_links_and_formatting {
    try {
      if (rawData["premium_story_feature_links_and_formatting"] is Map == false){
        return PremiumStoryFeatureLinksAndFormatting({}); 
      }
      return PremiumStoryFeatureLinksAndFormatting(rawData["premium_story_feature_links_and_formatting"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureLinksAndFormatting({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_links_and_formatting(PremiumStoryFeatureLinksAndFormatting value) {
    rawData["premium_story_feature_links_and_formatting"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStoryFeatureVideoQuality get premium_story_feature_video_quality {
    try {
      if (rawData["premium_story_feature_video_quality"] is Map == false){
        return PremiumStoryFeatureVideoQuality({}); 
      }
      return PremiumStoryFeatureVideoQuality(rawData["premium_story_feature_video_quality"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureVideoQuality({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_story_feature_video_quality(PremiumStoryFeatureVideoQuality value) {
    rawData["premium_story_feature_video_quality"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumStoryFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumStoryFeature",
    bool special_is_json_scheme_class = true,
    String special_return_type = "premiumStoryFeature",
      PremiumStoryFeaturePriorityOrder? premium_story_feature_priority_order,
      PremiumStoryFeatureStealthMode? premium_story_feature_stealth_mode,
      PremiumStoryFeaturePermanentViewsHistory? premium_story_feature_permanent_views_history,
      PremiumStoryFeatureCustomExpirationDuration? premium_story_feature_custom_expiration_duration,
      PremiumStoryFeatureSaveStories? premium_story_feature_save_stories,
      PremiumStoryFeatureLinksAndFormatting? premium_story_feature_links_and_formatting,
      PremiumStoryFeatureVideoQuality? premium_story_feature_video_quality,
})  {
    // PremiumStoryFeature premiumStoryFeature = PremiumStoryFeature({
final Map premiumStoryFeature_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "premium_story_feature_priority_order": (premium_story_feature_priority_order != null)?premium_story_feature_priority_order.toJson(): null,
      "premium_story_feature_stealth_mode": (premium_story_feature_stealth_mode != null)?premium_story_feature_stealth_mode.toJson(): null,
      "premium_story_feature_permanent_views_history": (premium_story_feature_permanent_views_history != null)?premium_story_feature_permanent_views_history.toJson(): null,
      "premium_story_feature_custom_expiration_duration": (premium_story_feature_custom_expiration_duration != null)?premium_story_feature_custom_expiration_duration.toJson(): null,
      "premium_story_feature_save_stories": (premium_story_feature_save_stories != null)?premium_story_feature_save_stories.toJson(): null,
      "premium_story_feature_links_and_formatting": (premium_story_feature_links_and_formatting != null)?premium_story_feature_links_and_formatting.toJson(): null,
      "premium_story_feature_video_quality": (premium_story_feature_video_quality != null)?premium_story_feature_video_quality.toJson(): null,


};


          premiumStoryFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumStoryFeature_data_create_json.containsKey(key) == false) {
          premiumStoryFeature_data_create_json[key] = value;
        }
      });
    }
return PremiumStoryFeature(premiumStoryFeature_data_create_json);


      }
}