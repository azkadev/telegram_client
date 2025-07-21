// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentProviderStripe extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentProviderStripe(super.rawData);
  
  /// return default special type @type
  /// "paymentProviderStripe"
  static String get defaultDataSpecialType {
    return "paymentProviderStripe";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentProviderStripe","@return_type":"paymentProvider","publishable_key":"","need_country":false,"need_postal_code":false,"need_cardholder_name":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentProviderStripe
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

  

  /// create [PaymentProviderStripe]
  /// Empty  
  static PaymentProviderStripe empty() {
    return PaymentProviderStripe({});
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
  String? get publishable_key {
    try {
      if (rawData["publishable_key"] is String == false){
        return null;
      }
      return rawData["publishable_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set publishable_key(String? value) {
    rawData["publishable_key"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_country {
    try {
      if (rawData["need_country"] is bool == false){
        return null;
      }
      return rawData["need_country"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_country(bool? value) {
    rawData["need_country"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_postal_code {
    try {
      if (rawData["need_postal_code"] is bool == false){
        return null;
      }
      return rawData["need_postal_code"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_postal_code(bool? value) {
    rawData["need_postal_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_cardholder_name {
    try {
      if (rawData["need_cardholder_name"] is bool == false){
        return null;
      }
      return rawData["need_cardholder_name"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_cardholder_name(bool? value) {
    rawData["need_cardholder_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaymentProviderStripe create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentProviderStripe",
    String special_return_type = "paymentProvider",
    String? publishable_key,
    bool? need_country,
    bool? need_postal_code,
    bool? need_cardholder_name,
})  {
    // PaymentProviderStripe paymentProviderStripe = PaymentProviderStripe({
final Map paymentProviderStripe_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "publishable_key": publishable_key,
      "need_country": need_country,
      "need_postal_code": need_postal_code,
      "need_cardholder_name": need_cardholder_name,


};


          paymentProviderStripe_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentProviderStripe_data_create_json.containsKey(key) == false) {
          paymentProviderStripe_data_create_json[key] = value;
        }
      });
    }
return PaymentProviderStripe(paymentProviderStripe_data_create_json);


      }
}