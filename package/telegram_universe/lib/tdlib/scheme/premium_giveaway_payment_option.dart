// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumGiveawayPaymentOption extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumGiveawayPaymentOption(super.rawData);
  
  /// return default special type @type
  /// "premiumGiveawayPaymentOption"
  static String get defaultDataSpecialType {
    return "premiumGiveawayPaymentOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumGiveawayPaymentOption","@return_type":"premiumGiveawayPaymentOption","currency":"","amount":0,"winner_count":0,"month_count":0,"store_product_id":"","store_product_quantity":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumGiveawayPaymentOption
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

  

  /// create [PremiumGiveawayPaymentOption]
  /// Empty  
  static PremiumGiveawayPaymentOption empty() {
    return PremiumGiveawayPaymentOption({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
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
  num? get store_product_quantity {
    try {
      if (rawData["store_product_quantity"] is num == false){
        return null;
      }
      return rawData["store_product_quantity"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_product_quantity(num? value) {
    rawData["store_product_quantity"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumGiveawayPaymentOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumGiveawayPaymentOption",
    String special_return_type = "premiumGiveawayPaymentOption",
    String? currency,
    num? amount,
    num? winner_count,
    num? month_count,
    String? store_product_id,
    num? store_product_quantity,
})  {
    // PremiumGiveawayPaymentOption premiumGiveawayPaymentOption = PremiumGiveawayPaymentOption({
final Map premiumGiveawayPaymentOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "amount": amount,
      "winner_count": winner_count,
      "month_count": month_count,
      "store_product_id": store_product_id,
      "store_product_quantity": store_product_quantity,


};


          premiumGiveawayPaymentOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumGiveawayPaymentOption_data_create_json.containsKey(key) == false) {
          premiumGiveawayPaymentOption_data_create_json[key] = value;
        }
      });
    }
return PremiumGiveawayPaymentOption(premiumGiveawayPaymentOption_data_create_json);


      }
}