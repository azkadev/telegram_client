// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "product_info.dart";
import "payment_receipt_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentReceipt extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentReceipt(super.rawData);
  
  /// return default special type @type
  /// "paymentReceipt"
  static String get defaultDataSpecialType {
    return "paymentReceipt";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentReceipt","@return_type":"paymentReceipt","product_info":{"@type":"productInfo"},"date":0,"seller_bot_user_id":0,"type":{"@type":"paymentReceiptType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentReceipt
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

  

  /// create [PaymentReceipt]
  /// Empty  
  static PaymentReceipt empty() {
    return PaymentReceipt({});
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
  ProductInfo get product_info {
    try {
      if (rawData["product_info"] is Map == false){
        return ProductInfo({}); 
      }
      return ProductInfo(rawData["product_info"] as Map);
    } catch (e) {  
      return ProductInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set product_info(ProductInfo value) {
    rawData["product_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get seller_bot_user_id {
    try {
      if (rawData["seller_bot_user_id"] is num == false){
        return null;
      }
      return rawData["seller_bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set seller_bot_user_id(num? value) {
    rawData["seller_bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentReceiptType get type {
    try {
      if (rawData["type"] is Map == false){
        return PaymentReceiptType({}); 
      }
      return PaymentReceiptType(rawData["type"] as Map);
    } catch (e) {  
      return PaymentReceiptType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(PaymentReceiptType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaymentReceipt create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentReceipt",
    String special_return_type = "paymentReceipt",
      ProductInfo? product_info,
    num? date,
    num? seller_bot_user_id,
      PaymentReceiptType? type,
})  {
    // PaymentReceipt paymentReceipt = PaymentReceipt({
final Map paymentReceipt_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "product_info": (product_info != null)?product_info.toJson(): null,
      "date": date,
      "seller_bot_user_id": seller_bot_user_id,
      "type": (type != null)?type.toJson(): null,


};


          paymentReceipt_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentReceipt_data_create_json.containsKey(key) == false) {
          paymentReceipt_data_create_json[key] = value;
        }
      });
    }
return PaymentReceipt(paymentReceipt_data_create_json);


      }
}