// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_giveaway_winner_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarGiveawayPaymentOption extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarGiveawayPaymentOption(super.rawData);
  
  /// return default special type @type
  /// "starGiveawayPaymentOption"
  static String get defaultDataSpecialType {
    return "starGiveawayPaymentOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starGiveawayPaymentOption","@return_type":"starGiveawayPaymentOption","currency":"","amount":0,"star_count":0,"store_product_id":"","yearly_boost_count":0,"winner_options":[{"@type":"starGiveawayWinnerOption"}],"is_default":false,"is_additional":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starGiveawayPaymentOption
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

  

  /// create [StarGiveawayPaymentOption]
  /// Empty  
  static StarGiveawayPaymentOption empty() {
    return StarGiveawayPaymentOption({});
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
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get store_product_id {
    try {
      if (rawData["store_product_id"] is String == false){
        return null;
      }
      return rawData["store_product_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_product_id(String? value) {
    rawData["store_product_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get yearly_boost_count {
    try {
      if (rawData["yearly_boost_count"] is num == false){
        return null;
      }
      return rawData["yearly_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set yearly_boost_count(num? value) {
    rawData["yearly_boost_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<StarGiveawayWinnerOption> get winner_options {
    try {
      if (rawData["winner_options"] is List == false){
        return [];
      }
      return (rawData["winner_options"] as List).map((e) => StarGiveawayWinnerOption(e as Map)).toList().cast<StarGiveawayWinnerOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set winner_options(List<StarGiveawayWinnerOption> values) {
    rawData["winner_options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_default {
    try {
      if (rawData["is_default"] is bool == false){
        return null;
      }
      return rawData["is_default"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_default(bool? value) {
    rawData["is_default"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_additional {
    try {
      if (rawData["is_additional"] is bool == false){
        return null;
      }
      return rawData["is_additional"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_additional(bool? value) {
    rawData["is_additional"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarGiveawayPaymentOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starGiveawayPaymentOption",
    String special_return_type = "starGiveawayPaymentOption",
    String? currency,
    num? amount,
    num? star_count,
    String? store_product_id,
    num? yearly_boost_count,
      List<StarGiveawayWinnerOption>? winner_options,
    bool? is_default,
    bool? is_additional,
})  {
    // StarGiveawayPaymentOption starGiveawayPaymentOption = StarGiveawayPaymentOption({
final Map starGiveawayPaymentOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "amount": amount,
      "star_count": star_count,
      "store_product_id": store_product_id,
      "yearly_boost_count": yearly_boost_count,
      "winner_options": (winner_options != null)? winner_options.toJson(): null,
      "is_default": is_default,
      "is_additional": is_additional,


};


          starGiveawayPaymentOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starGiveawayPaymentOption_data_create_json.containsKey(key) == false) {
          starGiveawayPaymentOption_data_create_json[key] = value;
        }
      });
    }
return StarGiveawayPaymentOption(starGiveawayPaymentOption_data_create_json);


      }
}