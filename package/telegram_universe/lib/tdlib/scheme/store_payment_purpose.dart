// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "store_payment_purpose_premium_subscription.dart";
import "store_payment_purpose_premium_gift.dart";
import "store_payment_purpose_premium_gift_codes.dart";
import "store_payment_purpose_premium_giveaway.dart";
import "store_payment_purpose_star_giveaway.dart";
import "store_payment_purpose_stars.dart";
import "store_payment_purpose_gifted_stars.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorePaymentPurpose extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurpose(super.rawData);
  
  /// return default special type @type
  /// "storePaymentPurpose"
  static String get defaultDataSpecialType {
    return "storePaymentPurpose";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storePaymentPurpose","@is_json_scheme_class":true,"@return_type":"storePaymentPurpose","store_payment_purpose_premium_subscription":{"@type":"storePaymentPurposePremiumSubscription"},"store_payment_purpose_premium_gift":{"@type":"storePaymentPurposePremiumGift"},"store_payment_purpose_premium_gift_codes":{"@type":"storePaymentPurposePremiumGiftCodes"},"store_payment_purpose_premium_giveaway":{"@type":"storePaymentPurposePremiumGiveaway"},"store_payment_purpose_star_giveaway":{"@type":"storePaymentPurposeStarGiveaway"},"store_payment_purpose_stars":{"@type":"storePaymentPurposeStars"},"store_payment_purpose_gifted_stars":{"@type":"storePaymentPurposeGiftedStars"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storePaymentPurpose
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

  

  /// create [StorePaymentPurpose]
  /// Empty  
  static StorePaymentPurpose empty() {
    return StorePaymentPurpose({});
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
  StorePaymentPurposePremiumSubscription get store_payment_purpose_premium_subscription {
    try {
      if (rawData["store_payment_purpose_premium_subscription"] is Map == false){
        return StorePaymentPurposePremiumSubscription({}); 
      }
      return StorePaymentPurposePremiumSubscription(rawData["store_payment_purpose_premium_subscription"] as Map);
    } catch (e) {  
      return StorePaymentPurposePremiumSubscription({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_premium_subscription(StorePaymentPurposePremiumSubscription value) {
    rawData["store_payment_purpose_premium_subscription"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposePremiumGift get store_payment_purpose_premium_gift {
    try {
      if (rawData["store_payment_purpose_premium_gift"] is Map == false){
        return StorePaymentPurposePremiumGift({}); 
      }
      return StorePaymentPurposePremiumGift(rawData["store_payment_purpose_premium_gift"] as Map);
    } catch (e) {  
      return StorePaymentPurposePremiumGift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_premium_gift(StorePaymentPurposePremiumGift value) {
    rawData["store_payment_purpose_premium_gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposePremiumGiftCodes get store_payment_purpose_premium_gift_codes {
    try {
      if (rawData["store_payment_purpose_premium_gift_codes"] is Map == false){
        return StorePaymentPurposePremiumGiftCodes({}); 
      }
      return StorePaymentPurposePremiumGiftCodes(rawData["store_payment_purpose_premium_gift_codes"] as Map);
    } catch (e) {  
      return StorePaymentPurposePremiumGiftCodes({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_premium_gift_codes(StorePaymentPurposePremiumGiftCodes value) {
    rawData["store_payment_purpose_premium_gift_codes"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposePremiumGiveaway get store_payment_purpose_premium_giveaway {
    try {
      if (rawData["store_payment_purpose_premium_giveaway"] is Map == false){
        return StorePaymentPurposePremiumGiveaway({}); 
      }
      return StorePaymentPurposePremiumGiveaway(rawData["store_payment_purpose_premium_giveaway"] as Map);
    } catch (e) {  
      return StorePaymentPurposePremiumGiveaway({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_premium_giveaway(StorePaymentPurposePremiumGiveaway value) {
    rawData["store_payment_purpose_premium_giveaway"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposeStarGiveaway get store_payment_purpose_star_giveaway {
    try {
      if (rawData["store_payment_purpose_star_giveaway"] is Map == false){
        return StorePaymentPurposeStarGiveaway({}); 
      }
      return StorePaymentPurposeStarGiveaway(rawData["store_payment_purpose_star_giveaway"] as Map);
    } catch (e) {  
      return StorePaymentPurposeStarGiveaway({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_star_giveaway(StorePaymentPurposeStarGiveaway value) {
    rawData["store_payment_purpose_star_giveaway"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposeStars get store_payment_purpose_stars {
    try {
      if (rawData["store_payment_purpose_stars"] is Map == false){
        return StorePaymentPurposeStars({}); 
      }
      return StorePaymentPurposeStars(rawData["store_payment_purpose_stars"] as Map);
    } catch (e) {  
      return StorePaymentPurposeStars({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_stars(StorePaymentPurposeStars value) {
    rawData["store_payment_purpose_stars"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposeGiftedStars get store_payment_purpose_gifted_stars {
    try {
      if (rawData["store_payment_purpose_gifted_stars"] is Map == false){
        return StorePaymentPurposeGiftedStars({}); 
      }
      return StorePaymentPurposeGiftedStars(rawData["store_payment_purpose_gifted_stars"] as Map);
    } catch (e) {  
      return StorePaymentPurposeGiftedStars({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_payment_purpose_gifted_stars(StorePaymentPurposeGiftedStars value) {
    rawData["store_payment_purpose_gifted_stars"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StorePaymentPurpose create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storePaymentPurpose",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storePaymentPurpose",
      StorePaymentPurposePremiumSubscription? store_payment_purpose_premium_subscription,
      StorePaymentPurposePremiumGift? store_payment_purpose_premium_gift,
      StorePaymentPurposePremiumGiftCodes? store_payment_purpose_premium_gift_codes,
      StorePaymentPurposePremiumGiveaway? store_payment_purpose_premium_giveaway,
      StorePaymentPurposeStarGiveaway? store_payment_purpose_star_giveaway,
      StorePaymentPurposeStars? store_payment_purpose_stars,
      StorePaymentPurposeGiftedStars? store_payment_purpose_gifted_stars,
})  {
    // StorePaymentPurpose storePaymentPurpose = StorePaymentPurpose({
final Map storePaymentPurpose_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "store_payment_purpose_premium_subscription": (store_payment_purpose_premium_subscription != null)?store_payment_purpose_premium_subscription.toJson(): null,
      "store_payment_purpose_premium_gift": (store_payment_purpose_premium_gift != null)?store_payment_purpose_premium_gift.toJson(): null,
      "store_payment_purpose_premium_gift_codes": (store_payment_purpose_premium_gift_codes != null)?store_payment_purpose_premium_gift_codes.toJson(): null,
      "store_payment_purpose_premium_giveaway": (store_payment_purpose_premium_giveaway != null)?store_payment_purpose_premium_giveaway.toJson(): null,
      "store_payment_purpose_star_giveaway": (store_payment_purpose_star_giveaway != null)?store_payment_purpose_star_giveaway.toJson(): null,
      "store_payment_purpose_stars": (store_payment_purpose_stars != null)?store_payment_purpose_stars.toJson(): null,
      "store_payment_purpose_gifted_stars": (store_payment_purpose_gifted_stars != null)?store_payment_purpose_gifted_stars.toJson(): null,


};


          storePaymentPurpose_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storePaymentPurpose_data_create_json.containsKey(key) == false) {
          storePaymentPurpose_data_create_json[key] = value;
        }
      });
    }
return StorePaymentPurpose(storePaymentPurpose_data_create_json);


      }
}