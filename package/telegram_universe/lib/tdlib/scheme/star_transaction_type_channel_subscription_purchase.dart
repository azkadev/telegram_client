// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeChannelSubscriptionPurchase extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeChannelSubscriptionPurchase(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeChannelSubscriptionPurchase"
  static String get defaultDataSpecialType {
    return "starTransactionTypeChannelSubscriptionPurchase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeChannelSubscriptionPurchase","@return_type":"starTransactionType","chat_id":0,"subscription_period":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeChannelSubscriptionPurchase
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

  

  /// create [StarTransactionTypeChannelSubscriptionPurchase]
  /// Empty  
  static StarTransactionTypeChannelSubscriptionPurchase empty() {
    return StarTransactionTypeChannelSubscriptionPurchase({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
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
  static StarTransactionTypeChannelSubscriptionPurchase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeChannelSubscriptionPurchase",
    String special_return_type = "starTransactionType",
    num? chat_id,
    num? subscription_period,
})  {
    // StarTransactionTypeChannelSubscriptionPurchase starTransactionTypeChannelSubscriptionPurchase = StarTransactionTypeChannelSubscriptionPurchase({
final Map starTransactionTypeChannelSubscriptionPurchase_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "subscription_period": subscription_period,


};


          starTransactionTypeChannelSubscriptionPurchase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeChannelSubscriptionPurchase_data_create_json.containsKey(key) == false) {
          starTransactionTypeChannelSubscriptionPurchase_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeChannelSubscriptionPurchase(starTransactionTypeChannelSubscriptionPurchase_data_create_json);


      }
}