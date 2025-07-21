// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "payment_form_type_regular.dart";
import "payment_form_type_stars.dart";
import "payment_form_type_star_subscription.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentFormType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentFormType(super.rawData);
  
  /// return default special type @type
  /// "paymentFormType"
  static String get defaultDataSpecialType {
    return "paymentFormType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentFormType","@is_json_scheme_class":true,"@return_type":"paymentFormType","payment_form_type_regular":{"@type":"paymentFormTypeRegular"},"payment_form_type_stars":{"@type":"paymentFormTypeStars"},"payment_form_type_star_subscription":{"@type":"paymentFormTypeStarSubscription"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentFormType
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

  

  /// create [PaymentFormType]
  /// Empty  
  static PaymentFormType empty() {
    return PaymentFormType({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PaymentFormTypeRegular get payment_form_type_regular {
    try {
      if (rawData["payment_form_type_regular"] is Map == false){
        return PaymentFormTypeRegular({}); 
      }
      return PaymentFormTypeRegular(rawData["payment_form_type_regular"] as Map);
    } catch (e) {  
      return PaymentFormTypeRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_form_type_regular(PaymentFormTypeRegular value) {
    rawData["payment_form_type_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentFormTypeStars get payment_form_type_stars {
    try {
      if (rawData["payment_form_type_stars"] is Map == false){
        return PaymentFormTypeStars({}); 
      }
      return PaymentFormTypeStars(rawData["payment_form_type_stars"] as Map);
    } catch (e) {  
      return PaymentFormTypeStars({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_form_type_stars(PaymentFormTypeStars value) {
    rawData["payment_form_type_stars"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentFormTypeStarSubscription get payment_form_type_star_subscription {
    try {
      if (rawData["payment_form_type_star_subscription"] is Map == false){
        return PaymentFormTypeStarSubscription({}); 
      }
      return PaymentFormTypeStarSubscription(rawData["payment_form_type_star_subscription"] as Map);
    } catch (e) {  
      return PaymentFormTypeStarSubscription({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_form_type_star_subscription(PaymentFormTypeStarSubscription value) {
    rawData["payment_form_type_star_subscription"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentFormType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentFormType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "paymentFormType",
      PaymentFormTypeRegular? payment_form_type_regular,
      PaymentFormTypeStars? payment_form_type_stars,
      PaymentFormTypeStarSubscription? payment_form_type_star_subscription,
})  {
    // PaymentFormType paymentFormType = PaymentFormType({
final Map paymentFormType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "payment_form_type_regular": (payment_form_type_regular != null)?payment_form_type_regular.toJson(): null,
      "payment_form_type_stars": (payment_form_type_stars != null)?payment_form_type_stars.toJson(): null,
      "payment_form_type_star_subscription": (payment_form_type_star_subscription != null)?payment_form_type_star_subscription.toJson(): null,


};


          paymentFormType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentFormType_data_create_json.containsKey(key) == false) {
          paymentFormType_data_create_json[key] = value;
        }
      });
    }
return PaymentFormType(paymentFormType_data_create_json);


      }
}