// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeChannelPaidReactionReceive extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeChannelPaidReactionReceive(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeChannelPaidReactionReceive"
  static String get defaultDataSpecialType {
    return "starTransactionTypeChannelPaidReactionReceive";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeChannelPaidReactionReceive","@return_type":"starTransactionType","user_id":0,"message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeChannelPaidReactionReceive
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

  

  /// create [StarTransactionTypeChannelPaidReactionReceive]
  /// Empty  
  static StarTransactionTypeChannelPaidReactionReceive empty() {
    return StarTransactionTypeChannelPaidReactionReceive({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarTransactionTypeChannelPaidReactionReceive create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeChannelPaidReactionReceive",
    String special_return_type = "starTransactionType",
    num? user_id,
    num? message_id,
})  {
    // StarTransactionTypeChannelPaidReactionReceive starTransactionTypeChannelPaidReactionReceive = StarTransactionTypeChannelPaidReactionReceive({
final Map starTransactionTypeChannelPaidReactionReceive_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "message_id": message_id,


};


          starTransactionTypeChannelPaidReactionReceive_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeChannelPaidReactionReceive_data_create_json.containsKey(key) == false) {
          starTransactionTypeChannelPaidReactionReceive_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeChannelPaidReactionReceive(starTransactionTypeChannelPaidReactionReceive_data_create_json);


      }
}