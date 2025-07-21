// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeGiveawayDeposit extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeGiveawayDeposit(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeGiveawayDeposit"
  static String get defaultDataSpecialType {
    return "starTransactionTypeGiveawayDeposit";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeGiveawayDeposit","@return_type":"starTransactionType","chat_id":0,"giveaway_message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeGiveawayDeposit
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

  

  /// create [StarTransactionTypeGiveawayDeposit]
  /// Empty  
  static StarTransactionTypeGiveawayDeposit empty() {
    return StarTransactionTypeGiveawayDeposit({});
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
  num? get giveaway_message_id {
    try {
      if (rawData["giveaway_message_id"] is num == false){
        return null;
      }
      return rawData["giveaway_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set giveaway_message_id(num? value) {
    rawData["giveaway_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarTransactionTypeGiveawayDeposit create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeGiveawayDeposit",
    String special_return_type = "starTransactionType",
    num? chat_id,
    num? giveaway_message_id,
})  {
    // StarTransactionTypeGiveawayDeposit starTransactionTypeGiveawayDeposit = StarTransactionTypeGiveawayDeposit({
final Map starTransactionTypeGiveawayDeposit_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "giveaway_message_id": giveaway_message_id,


};


          starTransactionTypeGiveawayDeposit_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeGiveawayDeposit_data_create_json.containsKey(key) == false) {
          starTransactionTypeGiveawayDeposit_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeGiveawayDeposit(starTransactionTypeGiveawayDeposit_data_create_json);


      }
}