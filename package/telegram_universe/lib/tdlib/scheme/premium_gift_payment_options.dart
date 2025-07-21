// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_gift_payment_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumGiftPaymentOptions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumGiftPaymentOptions(super.rawData);
  
  /// return default special type @type
  /// "premiumGiftPaymentOptions"
  static String get defaultDataSpecialType {
    return "premiumGiftPaymentOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumGiftPaymentOptions","@return_type":"premiumGiftPaymentOptions","options":[{"@type":"premiumGiftPaymentOption"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumGiftPaymentOptions
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

  

  /// create [PremiumGiftPaymentOptions]
  /// Empty  
  static PremiumGiftPaymentOptions empty() {
    return PremiumGiftPaymentOptions({});
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
  List<PremiumGiftPaymentOption> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => PremiumGiftPaymentOption(e as Map)).toList().cast<PremiumGiftPaymentOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set options(List<PremiumGiftPaymentOption> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumGiftPaymentOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumGiftPaymentOptions",
    String special_return_type = "premiumGiftPaymentOptions",
      List<PremiumGiftPaymentOption>? options,
})  {
    // PremiumGiftPaymentOptions premiumGiftPaymentOptions = PremiumGiftPaymentOptions({
final Map premiumGiftPaymentOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "options": (options != null)? options.toJson(): null,


};


          premiumGiftPaymentOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumGiftPaymentOptions_data_create_json.containsKey(key) == false) {
          premiumGiftPaymentOptions_data_create_json[key] = value;
        }
      });
    }
return PremiumGiftPaymentOptions(premiumGiftPaymentOptions_data_create_json);


      }
}