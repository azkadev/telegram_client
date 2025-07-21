// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeGiftSale extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeGiftSale(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeGiftSale"
  static String get defaultDataSpecialType {
    return "starTransactionTypeGiftSale";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeGiftSale","@return_type":"starTransactionType","user_id":0,"gift":{"@type":"gift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeGiftSale
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

  

  /// create [StarTransactionTypeGiftSale]
  /// Empty  
  static StarTransactionTypeGiftSale empty() {
    return StarTransactionTypeGiftSale({});
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
  static StarTransactionTypeGiftSale create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeGiftSale",
    String special_return_type = "starTransactionType",
    num? user_id,
      Gift? gift,
})  {
    // StarTransactionTypeGiftSale starTransactionTypeGiftSale = StarTransactionTypeGiftSale({
final Map starTransactionTypeGiftSale_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "gift": (gift != null)?gift.toJson(): null,


};


          starTransactionTypeGiftSale_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeGiftSale_data_create_json.containsKey(key) == false) {
          starTransactionTypeGiftSale_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeGiftSale(starTransactionTypeGiftSale_data_create_json);


      }
}