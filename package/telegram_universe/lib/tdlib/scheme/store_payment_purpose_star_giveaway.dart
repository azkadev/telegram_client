// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorePaymentPurposeStarGiveaway extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StorePaymentPurposeStarGiveaway(super.rawData);
  
  /// return default special type @type
  /// "storePaymentPurposeStarGiveaway"
  static String get defaultDataSpecialType {
    return "storePaymentPurposeStarGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storePaymentPurposeStarGiveaway","@return_type":"storePaymentPurpose","parameters":{"@type":"giveawayParameters"},"currency":"","amount":0,"winner_count":0,"star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storePaymentPurposeStarGiveaway
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

  

  /// create [StorePaymentPurposeStarGiveaway]
  /// Empty  
  static StorePaymentPurposeStarGiveaway empty() {
    return StorePaymentPurposeStarGiveaway({});
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
  GiveawayParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return GiveawayParameters({}); 
      }
      return GiveawayParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return GiveawayParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(GiveawayParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get winner_count {
    try {
      if (rawData["winner_count"] is num == false){
        return null;
      }
      return rawData["winner_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StorePaymentPurposeStarGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storePaymentPurposeStarGiveaway",
    String special_return_type = "storePaymentPurpose",
      GiveawayParameters? parameters,
    String? currency,
    num? amount,
    num? winner_count,
    num? star_count,
})  {
    // StorePaymentPurposeStarGiveaway storePaymentPurposeStarGiveaway = StorePaymentPurposeStarGiveaway({
final Map storePaymentPurposeStarGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "currency": currency,
      "amount": amount,
      "winner_count": winner_count,
      "star_count": star_count,


};


          storePaymentPurposeStarGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storePaymentPurposeStarGiveaway_data_create_json.containsKey(key) == false) {
          storePaymentPurposeStarGiveaway_data_create_json[key] = value;
        }
      });
    }
return StorePaymentPurposeStarGiveaway(storePaymentPurposeStarGiveaway_data_create_json);


      }
}