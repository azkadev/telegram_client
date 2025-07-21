// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeGiftTransfer extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiftTransfer(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeGiftTransfer"
  static String get defaultDataSpecialType {
    return "starTransactionTypeGiftTransfer";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeGiftTransfer","@return_type":"starTransactionType","owner_id":{"@type":"messageSender"},"gift":{"@type":"upgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeGiftTransfer
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

  

  /// create [StarTransactionTypeGiftTransfer]
  /// Empty  
  static StarTransactionTypeGiftTransfer empty() {
    return StarTransactionTypeGiftTransfer({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set owner_id(MessageSender value) {
    rawData["owner_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return UpgradedGift({}); 
      }
      return UpgradedGift(rawData["gift"] as Map);
    } catch (e) {  
      return UpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift(UpgradedGift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypeGiftTransfer create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeGiftTransfer",
    String special_return_type = "starTransactionType",
      MessageSender? owner_id,
      UpgradedGift? gift,
})  {
    // StarTransactionTypeGiftTransfer starTransactionTypeGiftTransfer = StarTransactionTypeGiftTransfer({
final Map starTransactionTypeGiftTransfer_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "gift": (gift != null)?gift.toJson(): null,


};


          starTransactionTypeGiftTransfer_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeGiftTransfer_data_create_json.containsKey(key) == false) {
          starTransactionTypeGiftTransfer_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeGiftTransfer(starTransactionTypeGiftTransfer_data_create_json);


      }
}