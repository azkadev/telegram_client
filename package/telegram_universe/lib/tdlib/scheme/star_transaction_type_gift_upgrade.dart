// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeGiftUpgrade extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiftUpgrade(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeGiftUpgrade"
  static String get defaultDataSpecialType {
    return "starTransactionTypeGiftUpgrade";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeGiftUpgrade","@return_type":"starTransactionType","user_id":0,"gift":{"@type":"upgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeGiftUpgrade
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

  

  /// create [StarTransactionTypeGiftUpgrade]
  /// Empty  
  static StarTransactionTypeGiftUpgrade empty() {
    return StarTransactionTypeGiftUpgrade({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
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
  static StarTransactionTypeGiftUpgrade create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeGiftUpgrade",
    String special_return_type = "starTransactionType",
    num? user_id,
      UpgradedGift? gift,
})  {
    // StarTransactionTypeGiftUpgrade starTransactionTypeGiftUpgrade = StarTransactionTypeGiftUpgrade({
final Map starTransactionTypeGiftUpgrade_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "gift": (gift != null)?gift.toJson(): null,


};


          starTransactionTypeGiftUpgrade_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeGiftUpgrade_data_create_json.containsKey(key) == false) {
          starTransactionTypeGiftUpgrade_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeGiftUpgrade(starTransactionTypeGiftUpgrade_data_create_json);


      }
}