// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_subscription_pricing.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentFormTypeStarSubscription extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentFormTypeStarSubscription(super.rawData);
  
  /// return default special type @type
  /// "paymentFormTypeStarSubscription"
  static String get defaultDataSpecialType {
    return "paymentFormTypeStarSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentFormTypeStarSubscription","@return_type":"paymentFormType","pricing":{"@type":"starSubscriptionPricing"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentFormTypeStarSubscription
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

  

  /// create [PaymentFormTypeStarSubscription]
  /// Empty  
  static PaymentFormTypeStarSubscription empty() {
    return PaymentFormTypeStarSubscription({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionPricing get pricing {
    try {
      if (rawData["pricing"] is Map == false){
        return StarSubscriptionPricing({}); 
      }
      return StarSubscriptionPricing(rawData["pricing"] as Map);
    } catch (e) {  
      return StarSubscriptionPricing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pricing(StarSubscriptionPricing value) {
    rawData["pricing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentFormTypeStarSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentFormTypeStarSubscription",
    String special_return_type = "paymentFormType",
      StarSubscriptionPricing? pricing,
})  {
    // PaymentFormTypeStarSubscription paymentFormTypeStarSubscription = PaymentFormTypeStarSubscription({
final Map paymentFormTypeStarSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "pricing": (pricing != null)?pricing.toJson(): null,


};


          paymentFormTypeStarSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentFormTypeStarSubscription_data_create_json.containsKey(key) == false) {
          paymentFormTypeStarSubscription_data_create_json[key] = value;
        }
      });
    }
return PaymentFormTypeStarSubscription(paymentFormTypeStarSubscription_data_create_json);


      }
}