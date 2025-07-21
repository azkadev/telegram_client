// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "telegram_payment_purpose_premium_gift.dart";
import "telegram_payment_purpose_premium_gift_codes.dart";
import "telegram_payment_purpose_premium_giveaway.dart";
import "telegram_payment_purpose_stars.dart";
import "telegram_payment_purpose_gifted_stars.dart";
import "telegram_payment_purpose_star_giveaway.dart";
import "telegram_payment_purpose_join_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TelegramPaymentPurpose extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurpose(super.rawData);
  
  /// return default special type @type
  /// "telegramPaymentPurpose"
  static String get defaultDataSpecialType {
    return "telegramPaymentPurpose";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"telegramPaymentPurpose","@is_json_scheme_class":true,"@return_type":"telegramPaymentPurpose","telegram_payment_purpose_premium_gift":{"@type":"telegramPaymentPurposePremiumGift"},"telegram_payment_purpose_premium_gift_codes":{"@type":"telegramPaymentPurposePremiumGiftCodes"},"telegram_payment_purpose_premium_giveaway":{"@type":"telegramPaymentPurposePremiumGiveaway"},"telegram_payment_purpose_stars":{"@type":"telegramPaymentPurposeStars"},"telegram_payment_purpose_gifted_stars":{"@type":"telegramPaymentPurposeGiftedStars"},"telegram_payment_purpose_star_giveaway":{"@type":"telegramPaymentPurposeStarGiveaway"},"telegram_payment_purpose_join_chat":{"@type":"telegramPaymentPurposeJoinChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == telegramPaymentPurpose
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

  

  /// create [TelegramPaymentPurpose]
  /// Empty  
  static TelegramPaymentPurpose empty() {
    return TelegramPaymentPurpose({});
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
  TelegramPaymentPurposePremiumGift get telegram_payment_purpose_premium_gift {
    try {
      if (rawData["telegram_payment_purpose_premium_gift"] is Map == false){
        return TelegramPaymentPurposePremiumGift({}); 
      }
      return TelegramPaymentPurposePremiumGift(rawData["telegram_payment_purpose_premium_gift"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposePremiumGift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_premium_gift(TelegramPaymentPurposePremiumGift value) {
    rawData["telegram_payment_purpose_premium_gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurposePremiumGiftCodes get telegram_payment_purpose_premium_gift_codes {
    try {
      if (rawData["telegram_payment_purpose_premium_gift_codes"] is Map == false){
        return TelegramPaymentPurposePremiumGiftCodes({}); 
      }
      return TelegramPaymentPurposePremiumGiftCodes(rawData["telegram_payment_purpose_premium_gift_codes"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposePremiumGiftCodes({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_premium_gift_codes(TelegramPaymentPurposePremiumGiftCodes value) {
    rawData["telegram_payment_purpose_premium_gift_codes"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurposePremiumGiveaway get telegram_payment_purpose_premium_giveaway {
    try {
      if (rawData["telegram_payment_purpose_premium_giveaway"] is Map == false){
        return TelegramPaymentPurposePremiumGiveaway({}); 
      }
      return TelegramPaymentPurposePremiumGiveaway(rawData["telegram_payment_purpose_premium_giveaway"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposePremiumGiveaway({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_premium_giveaway(TelegramPaymentPurposePremiumGiveaway value) {
    rawData["telegram_payment_purpose_premium_giveaway"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurposeStars get telegram_payment_purpose_stars {
    try {
      if (rawData["telegram_payment_purpose_stars"] is Map == false){
        return TelegramPaymentPurposeStars({}); 
      }
      return TelegramPaymentPurposeStars(rawData["telegram_payment_purpose_stars"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeStars({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_stars(TelegramPaymentPurposeStars value) {
    rawData["telegram_payment_purpose_stars"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurposeGiftedStars get telegram_payment_purpose_gifted_stars {
    try {
      if (rawData["telegram_payment_purpose_gifted_stars"] is Map == false){
        return TelegramPaymentPurposeGiftedStars({}); 
      }
      return TelegramPaymentPurposeGiftedStars(rawData["telegram_payment_purpose_gifted_stars"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeGiftedStars({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_gifted_stars(TelegramPaymentPurposeGiftedStars value) {
    rawData["telegram_payment_purpose_gifted_stars"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurposeStarGiveaway get telegram_payment_purpose_star_giveaway {
    try {
      if (rawData["telegram_payment_purpose_star_giveaway"] is Map == false){
        return TelegramPaymentPurposeStarGiveaway({}); 
      }
      return TelegramPaymentPurposeStarGiveaway(rawData["telegram_payment_purpose_star_giveaway"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeStarGiveaway({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_star_giveaway(TelegramPaymentPurposeStarGiveaway value) {
    rawData["telegram_payment_purpose_star_giveaway"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TelegramPaymentPurposeJoinChat get telegram_payment_purpose_join_chat {
    try {
      if (rawData["telegram_payment_purpose_join_chat"] is Map == false){
        return TelegramPaymentPurposeJoinChat({}); 
      }
      return TelegramPaymentPurposeJoinChat(rawData["telegram_payment_purpose_join_chat"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeJoinChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_purpose_join_chat(TelegramPaymentPurposeJoinChat value) {
    rawData["telegram_payment_purpose_join_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TelegramPaymentPurpose create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "telegramPaymentPurpose",
    bool special_is_json_scheme_class = true,
    String special_return_type = "telegramPaymentPurpose",
      TelegramPaymentPurposePremiumGift? telegram_payment_purpose_premium_gift,
      TelegramPaymentPurposePremiumGiftCodes? telegram_payment_purpose_premium_gift_codes,
      TelegramPaymentPurposePremiumGiveaway? telegram_payment_purpose_premium_giveaway,
      TelegramPaymentPurposeStars? telegram_payment_purpose_stars,
      TelegramPaymentPurposeGiftedStars? telegram_payment_purpose_gifted_stars,
      TelegramPaymentPurposeStarGiveaway? telegram_payment_purpose_star_giveaway,
      TelegramPaymentPurposeJoinChat? telegram_payment_purpose_join_chat,
})  {
    // TelegramPaymentPurpose telegramPaymentPurpose = TelegramPaymentPurpose({
final Map telegramPaymentPurpose_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "telegram_payment_purpose_premium_gift": (telegram_payment_purpose_premium_gift != null)?telegram_payment_purpose_premium_gift.toJson(): null,
      "telegram_payment_purpose_premium_gift_codes": (telegram_payment_purpose_premium_gift_codes != null)?telegram_payment_purpose_premium_gift_codes.toJson(): null,
      "telegram_payment_purpose_premium_giveaway": (telegram_payment_purpose_premium_giveaway != null)?telegram_payment_purpose_premium_giveaway.toJson(): null,
      "telegram_payment_purpose_stars": (telegram_payment_purpose_stars != null)?telegram_payment_purpose_stars.toJson(): null,
      "telegram_payment_purpose_gifted_stars": (telegram_payment_purpose_gifted_stars != null)?telegram_payment_purpose_gifted_stars.toJson(): null,
      "telegram_payment_purpose_star_giveaway": (telegram_payment_purpose_star_giveaway != null)?telegram_payment_purpose_star_giveaway.toJson(): null,
      "telegram_payment_purpose_join_chat": (telegram_payment_purpose_join_chat != null)?telegram_payment_purpose_join_chat.toJson(): null,


};


          telegramPaymentPurpose_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramPaymentPurpose_data_create_json.containsKey(key) == false) {
          telegramPaymentPurpose_data_create_json[key] = value;
        }
      });
    }
return TelegramPaymentPurpose(telegramPaymentPurpose_data_create_json);


      }
}