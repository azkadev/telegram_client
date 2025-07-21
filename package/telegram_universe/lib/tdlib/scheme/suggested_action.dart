// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "suggested_action_enable_archive_and_mute_new_chats.dart";
import "suggested_action_check_password.dart";
import "suggested_action_check_phone_number.dart";
import "suggested_action_view_checks_hint.dart";
import "suggested_action_convert_to_broadcast_group.dart";
import "suggested_action_set_password.dart";
import "suggested_action_upgrade_premium.dart";
import "suggested_action_restore_premium.dart";
import "suggested_action_subscribe_to_annual_premium.dart";
import "suggested_action_gift_premium_for_christmas.dart";
import "suggested_action_set_birthdate.dart";
import "suggested_action_set_profile_photo.dart";
import "suggested_action_extend_premium.dart";
import "suggested_action_extend_star_subscriptions.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SuggestedAction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedAction(super.rawData);
  
  /// return default special type @type
  /// "suggestedAction"
  static String get defaultDataSpecialType {
    return "suggestedAction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedAction","@is_json_scheme_class":true,"@return_type":"suggestedAction","suggested_action_enable_archive_and_mute_new_chats":{"@type":"suggestedActionEnableArchiveAndMuteNewChats"},"suggested_action_check_password":{"@type":"suggestedActionCheckPassword"},"suggested_action_check_phone_number":{"@type":"suggestedActionCheckPhoneNumber"},"suggested_action_view_checks_hint":{"@type":"suggestedActionViewChecksHint"},"suggested_action_convert_to_broadcast_group":{"@type":"suggestedActionConvertToBroadcastGroup"},"suggested_action_set_password":{"@type":"suggestedActionSetPassword"},"suggested_action_upgrade_premium":{"@type":"suggestedActionUpgradePremium"},"suggested_action_restore_premium":{"@type":"suggestedActionRestorePremium"},"suggested_action_subscribe_to_annual_premium":{"@type":"suggestedActionSubscribeToAnnualPremium"},"suggested_action_gift_premium_for_christmas":{"@type":"suggestedActionGiftPremiumForChristmas"},"suggested_action_set_birthdate":{"@type":"suggestedActionSetBirthdate"},"suggested_action_set_profile_photo":{"@type":"suggestedActionSetProfilePhoto"},"suggested_action_extend_premium":{"@type":"suggestedActionExtendPremium"},"suggested_action_extend_star_subscriptions":{"@type":"suggestedActionExtendStarSubscriptions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedAction
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

  

  /// create [SuggestedAction]
  /// Empty  
  static SuggestedAction empty() {
    return SuggestedAction({});
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
  SuggestedActionEnableArchiveAndMuteNewChats get suggested_action_enable_archive_and_mute_new_chats {
    try {
      if (rawData["suggested_action_enable_archive_and_mute_new_chats"] is Map == false){
        return SuggestedActionEnableArchiveAndMuteNewChats({}); 
      }
      return SuggestedActionEnableArchiveAndMuteNewChats(rawData["suggested_action_enable_archive_and_mute_new_chats"] as Map);
    } catch (e) {  
      return SuggestedActionEnableArchiveAndMuteNewChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_enable_archive_and_mute_new_chats(SuggestedActionEnableArchiveAndMuteNewChats value) {
    rawData["suggested_action_enable_archive_and_mute_new_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionCheckPassword get suggested_action_check_password {
    try {
      if (rawData["suggested_action_check_password"] is Map == false){
        return SuggestedActionCheckPassword({}); 
      }
      return SuggestedActionCheckPassword(rawData["suggested_action_check_password"] as Map);
    } catch (e) {  
      return SuggestedActionCheckPassword({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_check_password(SuggestedActionCheckPassword value) {
    rawData["suggested_action_check_password"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionCheckPhoneNumber get suggested_action_check_phone_number {
    try {
      if (rawData["suggested_action_check_phone_number"] is Map == false){
        return SuggestedActionCheckPhoneNumber({}); 
      }
      return SuggestedActionCheckPhoneNumber(rawData["suggested_action_check_phone_number"] as Map);
    } catch (e) {  
      return SuggestedActionCheckPhoneNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_check_phone_number(SuggestedActionCheckPhoneNumber value) {
    rawData["suggested_action_check_phone_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionViewChecksHint get suggested_action_view_checks_hint {
    try {
      if (rawData["suggested_action_view_checks_hint"] is Map == false){
        return SuggestedActionViewChecksHint({}); 
      }
      return SuggestedActionViewChecksHint(rawData["suggested_action_view_checks_hint"] as Map);
    } catch (e) {  
      return SuggestedActionViewChecksHint({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_view_checks_hint(SuggestedActionViewChecksHint value) {
    rawData["suggested_action_view_checks_hint"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionConvertToBroadcastGroup get suggested_action_convert_to_broadcast_group {
    try {
      if (rawData["suggested_action_convert_to_broadcast_group"] is Map == false){
        return SuggestedActionConvertToBroadcastGroup({}); 
      }
      return SuggestedActionConvertToBroadcastGroup(rawData["suggested_action_convert_to_broadcast_group"] as Map);
    } catch (e) {  
      return SuggestedActionConvertToBroadcastGroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_convert_to_broadcast_group(SuggestedActionConvertToBroadcastGroup value) {
    rawData["suggested_action_convert_to_broadcast_group"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionSetPassword get suggested_action_set_password {
    try {
      if (rawData["suggested_action_set_password"] is Map == false){
        return SuggestedActionSetPassword({}); 
      }
      return SuggestedActionSetPassword(rawData["suggested_action_set_password"] as Map);
    } catch (e) {  
      return SuggestedActionSetPassword({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_set_password(SuggestedActionSetPassword value) {
    rawData["suggested_action_set_password"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionUpgradePremium get suggested_action_upgrade_premium {
    try {
      if (rawData["suggested_action_upgrade_premium"] is Map == false){
        return SuggestedActionUpgradePremium({}); 
      }
      return SuggestedActionUpgradePremium(rawData["suggested_action_upgrade_premium"] as Map);
    } catch (e) {  
      return SuggestedActionUpgradePremium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_upgrade_premium(SuggestedActionUpgradePremium value) {
    rawData["suggested_action_upgrade_premium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionRestorePremium get suggested_action_restore_premium {
    try {
      if (rawData["suggested_action_restore_premium"] is Map == false){
        return SuggestedActionRestorePremium({}); 
      }
      return SuggestedActionRestorePremium(rawData["suggested_action_restore_premium"] as Map);
    } catch (e) {  
      return SuggestedActionRestorePremium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_restore_premium(SuggestedActionRestorePremium value) {
    rawData["suggested_action_restore_premium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionSubscribeToAnnualPremium get suggested_action_subscribe_to_annual_premium {
    try {
      if (rawData["suggested_action_subscribe_to_annual_premium"] is Map == false){
        return SuggestedActionSubscribeToAnnualPremium({}); 
      }
      return SuggestedActionSubscribeToAnnualPremium(rawData["suggested_action_subscribe_to_annual_premium"] as Map);
    } catch (e) {  
      return SuggestedActionSubscribeToAnnualPremium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_subscribe_to_annual_premium(SuggestedActionSubscribeToAnnualPremium value) {
    rawData["suggested_action_subscribe_to_annual_premium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionGiftPremiumForChristmas get suggested_action_gift_premium_for_christmas {
    try {
      if (rawData["suggested_action_gift_premium_for_christmas"] is Map == false){
        return SuggestedActionGiftPremiumForChristmas({}); 
      }
      return SuggestedActionGiftPremiumForChristmas(rawData["suggested_action_gift_premium_for_christmas"] as Map);
    } catch (e) {  
      return SuggestedActionGiftPremiumForChristmas({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_gift_premium_for_christmas(SuggestedActionGiftPremiumForChristmas value) {
    rawData["suggested_action_gift_premium_for_christmas"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionSetBirthdate get suggested_action_set_birthdate {
    try {
      if (rawData["suggested_action_set_birthdate"] is Map == false){
        return SuggestedActionSetBirthdate({}); 
      }
      return SuggestedActionSetBirthdate(rawData["suggested_action_set_birthdate"] as Map);
    } catch (e) {  
      return SuggestedActionSetBirthdate({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_set_birthdate(SuggestedActionSetBirthdate value) {
    rawData["suggested_action_set_birthdate"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionSetProfilePhoto get suggested_action_set_profile_photo {
    try {
      if (rawData["suggested_action_set_profile_photo"] is Map == false){
        return SuggestedActionSetProfilePhoto({}); 
      }
      return SuggestedActionSetProfilePhoto(rawData["suggested_action_set_profile_photo"] as Map);
    } catch (e) {  
      return SuggestedActionSetProfilePhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_set_profile_photo(SuggestedActionSetProfilePhoto value) {
    rawData["suggested_action_set_profile_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionExtendPremium get suggested_action_extend_premium {
    try {
      if (rawData["suggested_action_extend_premium"] is Map == false){
        return SuggestedActionExtendPremium({}); 
      }
      return SuggestedActionExtendPremium(rawData["suggested_action_extend_premium"] as Map);
    } catch (e) {  
      return SuggestedActionExtendPremium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_extend_premium(SuggestedActionExtendPremium value) {
    rawData["suggested_action_extend_premium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionExtendStarSubscriptions get suggested_action_extend_star_subscriptions {
    try {
      if (rawData["suggested_action_extend_star_subscriptions"] is Map == false){
        return SuggestedActionExtendStarSubscriptions({}); 
      }
      return SuggestedActionExtendStarSubscriptions(rawData["suggested_action_extend_star_subscriptions"] as Map);
    } catch (e) {  
      return SuggestedActionExtendStarSubscriptions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suggested_action_extend_star_subscriptions(SuggestedActionExtendStarSubscriptions value) {
    rawData["suggested_action_extend_star_subscriptions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SuggestedAction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedAction",
    bool special_is_json_scheme_class = true,
    String special_return_type = "suggestedAction",
      SuggestedActionEnableArchiveAndMuteNewChats? suggested_action_enable_archive_and_mute_new_chats,
      SuggestedActionCheckPassword? suggested_action_check_password,
      SuggestedActionCheckPhoneNumber? suggested_action_check_phone_number,
      SuggestedActionViewChecksHint? suggested_action_view_checks_hint,
      SuggestedActionConvertToBroadcastGroup? suggested_action_convert_to_broadcast_group,
      SuggestedActionSetPassword? suggested_action_set_password,
      SuggestedActionUpgradePremium? suggested_action_upgrade_premium,
      SuggestedActionRestorePremium? suggested_action_restore_premium,
      SuggestedActionSubscribeToAnnualPremium? suggested_action_subscribe_to_annual_premium,
      SuggestedActionGiftPremiumForChristmas? suggested_action_gift_premium_for_christmas,
      SuggestedActionSetBirthdate? suggested_action_set_birthdate,
      SuggestedActionSetProfilePhoto? suggested_action_set_profile_photo,
      SuggestedActionExtendPremium? suggested_action_extend_premium,
      SuggestedActionExtendStarSubscriptions? suggested_action_extend_star_subscriptions,
})  {
    // SuggestedAction suggestedAction = SuggestedAction({
final Map suggestedAction_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "suggested_action_enable_archive_and_mute_new_chats": (suggested_action_enable_archive_and_mute_new_chats != null)?suggested_action_enable_archive_and_mute_new_chats.toJson(): null,
      "suggested_action_check_password": (suggested_action_check_password != null)?suggested_action_check_password.toJson(): null,
      "suggested_action_check_phone_number": (suggested_action_check_phone_number != null)?suggested_action_check_phone_number.toJson(): null,
      "suggested_action_view_checks_hint": (suggested_action_view_checks_hint != null)?suggested_action_view_checks_hint.toJson(): null,
      "suggested_action_convert_to_broadcast_group": (suggested_action_convert_to_broadcast_group != null)?suggested_action_convert_to_broadcast_group.toJson(): null,
      "suggested_action_set_password": (suggested_action_set_password != null)?suggested_action_set_password.toJson(): null,
      "suggested_action_upgrade_premium": (suggested_action_upgrade_premium != null)?suggested_action_upgrade_premium.toJson(): null,
      "suggested_action_restore_premium": (suggested_action_restore_premium != null)?suggested_action_restore_premium.toJson(): null,
      "suggested_action_subscribe_to_annual_premium": (suggested_action_subscribe_to_annual_premium != null)?suggested_action_subscribe_to_annual_premium.toJson(): null,
      "suggested_action_gift_premium_for_christmas": (suggested_action_gift_premium_for_christmas != null)?suggested_action_gift_premium_for_christmas.toJson(): null,
      "suggested_action_set_birthdate": (suggested_action_set_birthdate != null)?suggested_action_set_birthdate.toJson(): null,
      "suggested_action_set_profile_photo": (suggested_action_set_profile_photo != null)?suggested_action_set_profile_photo.toJson(): null,
      "suggested_action_extend_premium": (suggested_action_extend_premium != null)?suggested_action_extend_premium.toJson(): null,
      "suggested_action_extend_star_subscriptions": (suggested_action_extend_star_subscriptions != null)?suggested_action_extend_star_subscriptions.toJson(): null,


};


          suggestedAction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedAction_data_create_json.containsKey(key) == false) {
          suggestedAction_data_create_json[key] = value;
        }
      });
    }
return SuggestedAction(suggestedAction_data_create_json);


      }
}