// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "product_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeBotSubscriptionPurchase extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeBotSubscriptionPurchase(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeBotSubscriptionPurchase"
  static String get defaultDataSpecialType {
    return "starTransactionTypeBotSubscriptionPurchase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeBotSubscriptionPurchase","@return_type":"starTransactionType","user_id":0,"subscription_period":0,"product_info":{"@type":"productInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeBotSubscriptionPurchase
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

  

  /// create [StarTransactionTypeBotSubscriptionPurchase]
  /// Empty  
  static StarTransactionTypeBotSubscriptionPurchase empty() {
    return StarTransactionTypeBotSubscriptionPurchase({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get subscription_period {
    try {
      if (rawData["subscription_period"] is num == false){
        return null;
      }
      return rawData["subscription_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscription_period(num? value) {
    rawData["subscription_period"] = value;
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
  static StarTransactionTypeBotSubscriptionPurchase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeBotSubscriptionPurchase",
    String special_return_type = "starTransactionType",
    num? user_id,
    num? subscription_period,
      ProductInfo? product_info,
})  {
    // StarTransactionTypeBotSubscriptionPurchase starTransactionTypeBotSubscriptionPurchase = StarTransactionTypeBotSubscriptionPurchase({
final Map starTransactionTypeBotSubscriptionPurchase_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "subscription_period": subscription_period,
      "product_info": (product_info != null)?product_info.toJson(): null,


};


          starTransactionTypeBotSubscriptionPurchase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeBotSubscriptionPurchase_data_create_json.containsKey(key) == false) {
          starTransactionTypeBotSubscriptionPurchase_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeBotSubscriptionPurchase(starTransactionTypeBotSubscriptionPurchase_data_create_json);


      }
}