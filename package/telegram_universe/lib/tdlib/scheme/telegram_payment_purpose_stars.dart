// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TelegramPaymentPurposeStars extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeStars(super.rawData);
  
  /// return default special type @type
  /// "telegramPaymentPurposeStars"
  static String get defaultDataSpecialType {
    return "telegramPaymentPurposeStars";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"telegramPaymentPurposeStars","@return_type":"telegramPaymentPurpose","currency":"","amount":0,"star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == telegramPaymentPurposeStars
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

  

  /// create [TelegramPaymentPurposeStars]
  /// Empty  
  static TelegramPaymentPurposeStars empty() {
    return TelegramPaymentPurposeStars({});
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
  static TelegramPaymentPurposeStars create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "telegramPaymentPurposeStars",
    String special_return_type = "telegramPaymentPurpose",
    String? currency,
    num? amount,
    num? star_count,
})  {
    // TelegramPaymentPurposeStars telegramPaymentPurposeStars = TelegramPaymentPurposeStars({
final Map telegramPaymentPurposeStars_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "amount": amount,
      "star_count": star_count,


};


          telegramPaymentPurposeStars_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramPaymentPurposeStars_data_create_json.containsKey(key) == false) {
          telegramPaymentPurposeStars_data_create_json[key] = value;
        }
      });
    }
return TelegramPaymentPurposeStars(telegramPaymentPurposeStars_data_create_json);


      }
}