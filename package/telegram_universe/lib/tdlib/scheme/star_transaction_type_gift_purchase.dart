// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeGiftPurchase extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeGiftPurchase(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeGiftPurchase"
  static String get defaultDataSpecialType {
    return "starTransactionTypeGiftPurchase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeGiftPurchase","@return_type":"starTransactionType","owner_id":{"@type":"messageSender"},"gift":{"@type":"gift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeGiftPurchase
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

  

  /// create [StarTransactionTypeGiftPurchase]
  /// Empty  
  static StarTransactionTypeGiftPurchase empty() {
    return StarTransactionTypeGiftPurchase({});
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
  MessageSender get owner_id {
    try {
      if (rawData["owner_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["owner_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set owner_id(MessageSender value) {
    rawData["owner_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Gift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return Gift({}); 
      }
      return Gift(rawData["gift"] as Map);
    } catch (e) {  
      return Gift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift(Gift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarTransactionTypeGiftPurchase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeGiftPurchase",
    String special_return_type = "starTransactionType",
      MessageSender? owner_id,
      Gift? gift,
})  {
    // StarTransactionTypeGiftPurchase starTransactionTypeGiftPurchase = StarTransactionTypeGiftPurchase({
final Map starTransactionTypeGiftPurchase_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "gift": (gift != null)?gift.toJson(): null,


};


          starTransactionTypeGiftPurchase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeGiftPurchase_data_create_json.containsKey(key) == false) {
          starTransactionTypeGiftPurchase_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeGiftPurchase(starTransactionTypeGiftPurchase_data_create_json);


      }
}