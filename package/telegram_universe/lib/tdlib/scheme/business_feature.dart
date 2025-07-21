// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_feature_location.dart";
import "business_feature_opening_hours.dart";
import "business_feature_quick_replies.dart";
import "business_feature_greeting_message.dart";
import "business_feature_away_message.dart";
import "business_feature_account_links.dart";
import "business_feature_start_page.dart";
import "business_feature_bots.dart";
import "business_feature_emoji_status.dart";
import "business_feature_chat_folder_tags.dart";
import "business_feature_upgraded_stories.dart";
import "business_features.dart";
import "business_feature_promotion_animation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessFeature extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeature(super.rawData);
  
  /// return default special type @type
  /// "businessFeature"
  static String get defaultDataSpecialType {
    return "businessFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessFeature","@is_json_scheme_class":true,"@return_type":"businessFeature","business_feature_location":{"@type":"businessFeatureLocation"},"business_feature_opening_hours":{"@type":"businessFeatureOpeningHours"},"business_feature_quick_replies":{"@type":"businessFeatureQuickReplies"},"business_feature_greeting_message":{"@type":"businessFeatureGreetingMessage"},"business_feature_away_message":{"@type":"businessFeatureAwayMessage"},"business_feature_account_links":{"@type":"businessFeatureAccountLinks"},"business_feature_start_page":{"@type":"businessFeatureStartPage"},"business_feature_bots":{"@type":"businessFeatureBots"},"business_feature_emoji_status":{"@type":"businessFeatureEmojiStatus"},"business_feature_chat_folder_tags":{"@type":"businessFeatureChatFolderTags"},"business_feature_upgraded_stories":{"@type":"businessFeatureUpgradedStories"},"business_features":{"@type":"businessFeatures"},"business_feature_promotion_animation":{"@type":"businessFeaturePromotionAnimation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessFeature
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

  

  /// create [BusinessFeature]
  /// Empty  
  static BusinessFeature empty() {
    return BusinessFeature({});
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
  BusinessFeatureLocation get business_feature_location {
    try {
      if (rawData["business_feature_location"] is Map == false){
        return BusinessFeatureLocation({}); 
      }
      return BusinessFeatureLocation(rawData["business_feature_location"] as Map);
    } catch (e) {  
      return BusinessFeatureLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_location(BusinessFeatureLocation value) {
    rawData["business_feature_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureOpeningHours get business_feature_opening_hours {
    try {
      if (rawData["business_feature_opening_hours"] is Map == false){
        return BusinessFeatureOpeningHours({}); 
      }
      return BusinessFeatureOpeningHours(rawData["business_feature_opening_hours"] as Map);
    } catch (e) {  
      return BusinessFeatureOpeningHours({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_opening_hours(BusinessFeatureOpeningHours value) {
    rawData["business_feature_opening_hours"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureQuickReplies get business_feature_quick_replies {
    try {
      if (rawData["business_feature_quick_replies"] is Map == false){
        return BusinessFeatureQuickReplies({}); 
      }
      return BusinessFeatureQuickReplies(rawData["business_feature_quick_replies"] as Map);
    } catch (e) {  
      return BusinessFeatureQuickReplies({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_quick_replies(BusinessFeatureQuickReplies value) {
    rawData["business_feature_quick_replies"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureGreetingMessage get business_feature_greeting_message {
    try {
      if (rawData["business_feature_greeting_message"] is Map == false){
        return BusinessFeatureGreetingMessage({}); 
      }
      return BusinessFeatureGreetingMessage(rawData["business_feature_greeting_message"] as Map);
    } catch (e) {  
      return BusinessFeatureGreetingMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_greeting_message(BusinessFeatureGreetingMessage value) {
    rawData["business_feature_greeting_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureAwayMessage get business_feature_away_message {
    try {
      if (rawData["business_feature_away_message"] is Map == false){
        return BusinessFeatureAwayMessage({}); 
      }
      return BusinessFeatureAwayMessage(rawData["business_feature_away_message"] as Map);
    } catch (e) {  
      return BusinessFeatureAwayMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_away_message(BusinessFeatureAwayMessage value) {
    rawData["business_feature_away_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureAccountLinks get business_feature_account_links {
    try {
      if (rawData["business_feature_account_links"] is Map == false){
        return BusinessFeatureAccountLinks({}); 
      }
      return BusinessFeatureAccountLinks(rawData["business_feature_account_links"] as Map);
    } catch (e) {  
      return BusinessFeatureAccountLinks({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_account_links(BusinessFeatureAccountLinks value) {
    rawData["business_feature_account_links"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureStartPage get business_feature_start_page {
    try {
      if (rawData["business_feature_start_page"] is Map == false){
        return BusinessFeatureStartPage({}); 
      }
      return BusinessFeatureStartPage(rawData["business_feature_start_page"] as Map);
    } catch (e) {  
      return BusinessFeatureStartPage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_start_page(BusinessFeatureStartPage value) {
    rawData["business_feature_start_page"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureBots get business_feature_bots {
    try {
      if (rawData["business_feature_bots"] is Map == false){
        return BusinessFeatureBots({}); 
      }
      return BusinessFeatureBots(rawData["business_feature_bots"] as Map);
    } catch (e) {  
      return BusinessFeatureBots({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_bots(BusinessFeatureBots value) {
    rawData["business_feature_bots"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureEmojiStatus get business_feature_emoji_status {
    try {
      if (rawData["business_feature_emoji_status"] is Map == false){
        return BusinessFeatureEmojiStatus({}); 
      }
      return BusinessFeatureEmojiStatus(rawData["business_feature_emoji_status"] as Map);
    } catch (e) {  
      return BusinessFeatureEmojiStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_emoji_status(BusinessFeatureEmojiStatus value) {
    rawData["business_feature_emoji_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureChatFolderTags get business_feature_chat_folder_tags {
    try {
      if (rawData["business_feature_chat_folder_tags"] is Map == false){
        return BusinessFeatureChatFolderTags({}); 
      }
      return BusinessFeatureChatFolderTags(rawData["business_feature_chat_folder_tags"] as Map);
    } catch (e) {  
      return BusinessFeatureChatFolderTags({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_chat_folder_tags(BusinessFeatureChatFolderTags value) {
    rawData["business_feature_chat_folder_tags"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatureUpgradedStories get business_feature_upgraded_stories {
    try {
      if (rawData["business_feature_upgraded_stories"] is Map == false){
        return BusinessFeatureUpgradedStories({}); 
      }
      return BusinessFeatureUpgradedStories(rawData["business_feature_upgraded_stories"] as Map);
    } catch (e) {  
      return BusinessFeatureUpgradedStories({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_upgraded_stories(BusinessFeatureUpgradedStories value) {
    rawData["business_feature_upgraded_stories"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatures get business_features {
    try {
      if (rawData["business_features"] is Map == false){
        return BusinessFeatures({}); 
      }
      return BusinessFeatures(rawData["business_features"] as Map);
    } catch (e) {  
      return BusinessFeatures({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_features(BusinessFeatures value) {
    rawData["business_features"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeaturePromotionAnimation get business_feature_promotion_animation {
    try {
      if (rawData["business_feature_promotion_animation"] is Map == false){
        return BusinessFeaturePromotionAnimation({}); 
      }
      return BusinessFeaturePromotionAnimation(rawData["business_feature_promotion_animation"] as Map);
    } catch (e) {  
      return BusinessFeaturePromotionAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_feature_promotion_animation(BusinessFeaturePromotionAnimation value) {
    rawData["business_feature_promotion_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessFeature",
    bool special_is_json_scheme_class = true,
    String special_return_type = "businessFeature",
      BusinessFeatureLocation? business_feature_location,
      BusinessFeatureOpeningHours? business_feature_opening_hours,
      BusinessFeatureQuickReplies? business_feature_quick_replies,
      BusinessFeatureGreetingMessage? business_feature_greeting_message,
      BusinessFeatureAwayMessage? business_feature_away_message,
      BusinessFeatureAccountLinks? business_feature_account_links,
      BusinessFeatureStartPage? business_feature_start_page,
      BusinessFeatureBots? business_feature_bots,
      BusinessFeatureEmojiStatus? business_feature_emoji_status,
      BusinessFeatureChatFolderTags? business_feature_chat_folder_tags,
      BusinessFeatureUpgradedStories? business_feature_upgraded_stories,
      BusinessFeatures? business_features,
      BusinessFeaturePromotionAnimation? business_feature_promotion_animation,
})  {
    // BusinessFeature businessFeature = BusinessFeature({
final Map businessFeature_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "business_feature_location": (business_feature_location != null)?business_feature_location.toJson(): null,
      "business_feature_opening_hours": (business_feature_opening_hours != null)?business_feature_opening_hours.toJson(): null,
      "business_feature_quick_replies": (business_feature_quick_replies != null)?business_feature_quick_replies.toJson(): null,
      "business_feature_greeting_message": (business_feature_greeting_message != null)?business_feature_greeting_message.toJson(): null,
      "business_feature_away_message": (business_feature_away_message != null)?business_feature_away_message.toJson(): null,
      "business_feature_account_links": (business_feature_account_links != null)?business_feature_account_links.toJson(): null,
      "business_feature_start_page": (business_feature_start_page != null)?business_feature_start_page.toJson(): null,
      "business_feature_bots": (business_feature_bots != null)?business_feature_bots.toJson(): null,
      "business_feature_emoji_status": (business_feature_emoji_status != null)?business_feature_emoji_status.toJson(): null,
      "business_feature_chat_folder_tags": (business_feature_chat_folder_tags != null)?business_feature_chat_folder_tags.toJson(): null,
      "business_feature_upgraded_stories": (business_feature_upgraded_stories != null)?business_feature_upgraded_stories.toJson(): null,
      "business_features": (business_features != null)?business_features.toJson(): null,
      "business_feature_promotion_animation": (business_feature_promotion_animation != null)?business_feature_promotion_animation.toJson(): null,


};


          businessFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessFeature_data_create_json.containsKey(key) == false) {
          businessFeature_data_create_json[key] = value;
        }
      });
    }
return BusinessFeature(businessFeature_data_create_json);


      }
}