// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "invoice.dart";
import "order_info.dart";
import "shipping_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentReceiptTypeRegular extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentReceiptTypeRegular(super.rawData);
  
  /// return default special type @type
  /// "paymentReceiptTypeRegular"
  static String get defaultDataSpecialType {
    return "paymentReceiptTypeRegular";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentReceiptTypeRegular","@return_type":"paymentReceiptType","payment_provider_user_id":0,"invoice":{"@type":"invoice"},"order_info":{"@type":"orderInfo"},"shipping_option":{"@type":"shippingOption"},"credentials_title":"","tip_amount":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentReceiptTypeRegular
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

  

  /// create [PaymentReceiptTypeRegular]
  /// Empty  
  static PaymentReceiptTypeRegular empty() {
    return PaymentReceiptTypeRegular({});
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
  num? get payment_provider_user_id {
    try {
      if (rawData["payment_provider_user_id"] is num == false){
        return null;
      }
      return rawData["payment_provider_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_provider_user_id(num? value) {
    rawData["payment_provider_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Invoice get invoice {
    try {
      if (rawData["invoice"] is Map == false){
        return Invoice({}); 
      }
      return Invoice(rawData["invoice"] as Map);
    } catch (e) {  
      return Invoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice(Invoice value) {
    rawData["invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  OrderInfo get order_info {
    try {
      if (rawData["order_info"] is Map == false){
        return OrderInfo({}); 
      }
      return OrderInfo(rawData["order_info"] as Map);
    } catch (e) {  
      return OrderInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order_info(OrderInfo value) {
    rawData["order_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ShippingOption get shipping_option {
    try {
      if (rawData["shipping_option"] is Map == false){
        return ShippingOption({}); 
      }
      return ShippingOption(rawData["shipping_option"] as Map);
    } catch (e) {  
      return ShippingOption({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_option(ShippingOption value) {
    rawData["shipping_option"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get credentials_title {
    try {
      if (rawData["credentials_title"] is String == false){
        return null;
      }
      return rawData["credentials_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set credentials_title(String? value) {
    rawData["credentials_title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get tip_amount {
    try {
      if (rawData["tip_amount"] is num == false){
        return null;
      }
      return rawData["tip_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tip_amount(num? value) {
    rawData["tip_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentReceiptTypeRegular create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentReceiptTypeRegular",
    String special_return_type = "paymentReceiptType",
    num? payment_provider_user_id,
      Invoice? invoice,
      OrderInfo? order_info,
      ShippingOption? shipping_option,
    String? credentials_title,
    num? tip_amount,
})  {
    // PaymentReceiptTypeRegular paymentReceiptTypeRegular = PaymentReceiptTypeRegular({
final Map paymentReceiptTypeRegular_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "payment_provider_user_id": payment_provider_user_id,
      "invoice": (invoice != null)?invoice.toJson(): null,
      "order_info": (order_info != null)?order_info.toJson(): null,
      "shipping_option": (shipping_option != null)?shipping_option.toJson(): null,
      "credentials_title": credentials_title,
      "tip_amount": tip_amount,


};


          paymentReceiptTypeRegular_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentReceiptTypeRegular_data_create_json.containsKey(key) == false) {
          paymentReceiptTypeRegular_data_create_json[key] = value;
        }
      });
    }
return PaymentReceiptTypeRegular(paymentReceiptTypeRegular_data_create_json);


      }
}