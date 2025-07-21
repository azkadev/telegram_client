// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "payment_provider_smart_glocal.dart";
import "payment_provider_stripe.dart";
import "payment_provider_other.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentProvider extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentProvider(super.rawData);
  
  /// return default special type @type
  /// "paymentProvider"
  static String get defaultDataSpecialType {
    return "paymentProvider";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentProvider","@is_json_scheme_class":true,"@return_type":"paymentProvider","payment_provider_smart_glocal":{"@type":"paymentProviderSmartGlocal"},"payment_provider_stripe":{"@type":"paymentProviderStripe"},"payment_provider_other":{"@type":"paymentProviderOther"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentProvider
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

  

  /// create [PaymentProvider]
  /// Empty  
  static PaymentProvider empty() {
    return PaymentProvider({});
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
  PaymentProviderSmartGlocal get payment_provider_smart_glocal {
    try {
      if (rawData["payment_provider_smart_glocal"] is Map == false){
        return PaymentProviderSmartGlocal({}); 
      }
      return PaymentProviderSmartGlocal(rawData["payment_provider_smart_glocal"] as Map);
    } catch (e) {  
      return PaymentProviderSmartGlocal({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payment_provider_smart_glocal(PaymentProviderSmartGlocal value) {
    rawData["payment_provider_smart_glocal"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentProviderStripe get payment_provider_stripe {
    try {
      if (rawData["payment_provider_stripe"] is Map == false){
        return PaymentProviderStripe({}); 
      }
      return PaymentProviderStripe(rawData["payment_provider_stripe"] as Map);
    } catch (e) {  
      return PaymentProviderStripe({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payment_provider_stripe(PaymentProviderStripe value) {
    rawData["payment_provider_stripe"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentProviderOther get payment_provider_other {
    try {
      if (rawData["payment_provider_other"] is Map == false){
        return PaymentProviderOther({}); 
      }
      return PaymentProviderOther(rawData["payment_provider_other"] as Map);
    } catch (e) {  
      return PaymentProviderOther({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payment_provider_other(PaymentProviderOther value) {
    rawData["payment_provider_other"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaymentProvider create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentProvider",
    bool special_is_json_scheme_class = true,
    String special_return_type = "paymentProvider",
      PaymentProviderSmartGlocal? payment_provider_smart_glocal,
      PaymentProviderStripe? payment_provider_stripe,
      PaymentProviderOther? payment_provider_other,
})  {
    // PaymentProvider paymentProvider = PaymentProvider({
final Map paymentProvider_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "payment_provider_smart_glocal": (payment_provider_smart_glocal != null)?payment_provider_smart_glocal.toJson(): null,
      "payment_provider_stripe": (payment_provider_stripe != null)?payment_provider_stripe.toJson(): null,
      "payment_provider_other": (payment_provider_other != null)?payment_provider_other.toJson(): null,


};


          paymentProvider_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentProvider_data_create_json.containsKey(key) == false) {
          paymentProvider_data_create_json[key] = value;
        }
      });
    }
return PaymentProvider(paymentProvider_data_create_json);


      }
}