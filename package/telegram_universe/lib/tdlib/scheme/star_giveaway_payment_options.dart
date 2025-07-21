// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_giveaway_payment_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarGiveawayPaymentOptions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarGiveawayPaymentOptions(super.rawData);
  
  /// return default special type @type
  /// "starGiveawayPaymentOptions"
  static String get defaultDataSpecialType {
    return "starGiveawayPaymentOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starGiveawayPaymentOptions","@return_type":"starGiveawayPaymentOptions","options":[{"@type":"starGiveawayPaymentOption"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starGiveawayPaymentOptions
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

  

  /// create [StarGiveawayPaymentOptions]
  /// Empty  
  static StarGiveawayPaymentOptions empty() {
    return StarGiveawayPaymentOptions({});
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
  List<StarGiveawayPaymentOption> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => StarGiveawayPaymentOption(e as Map)).toList().cast<StarGiveawayPaymentOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set options(List<StarGiveawayPaymentOption> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarGiveawayPaymentOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starGiveawayPaymentOptions",
    String special_return_type = "starGiveawayPaymentOptions",
      List<StarGiveawayPaymentOption>? options,
})  {
    // StarGiveawayPaymentOptions starGiveawayPaymentOptions = StarGiveawayPaymentOptions({
final Map starGiveawayPaymentOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "options": (options != null)? options.toJson(): null,


};


          starGiveawayPaymentOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starGiveawayPaymentOptions_data_create_json.containsKey(key) == false) {
          starGiveawayPaymentOptions_data_create_json[key] = value;
        }
      });
    }
return StarGiveawayPaymentOptions(starGiveawayPaymentOptions_data_create_json);


      }
}