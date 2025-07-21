// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "paid_media.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeChannelPaidMediaPurchase extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionTypeChannelPaidMediaPurchase(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeChannelPaidMediaPurchase"
  static String get defaultDataSpecialType {
    return "starTransactionTypeChannelPaidMediaPurchase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeChannelPaidMediaPurchase","@return_type":"starTransactionType","chat_id":0,"message_id":0,"media":[{"@type":"paidMedia"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeChannelPaidMediaPurchase
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

  

  /// create [StarTransactionTypeChannelPaidMediaPurchase]
  /// Empty  
  static StarTransactionTypeChannelPaidMediaPurchase empty() {
    return StarTransactionTypeChannelPaidMediaPurchase({});
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
  List<PaidMedia> get media {
    try {
      if (rawData["media"] is List == false){
        return [];
      }
      return (rawData["media"] as List).map((e) => PaidMedia(e as Map)).toList().cast<PaidMedia>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set media(List<PaidMedia> values) {
    rawData["media"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarTransactionTypeChannelPaidMediaPurchase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeChannelPaidMediaPurchase",
    String special_return_type = "starTransactionType",
    num? chat_id,
    num? message_id,
      List<PaidMedia>? media,
})  {
    // StarTransactionTypeChannelPaidMediaPurchase starTransactionTypeChannelPaidMediaPurchase = StarTransactionTypeChannelPaidMediaPurchase({
final Map starTransactionTypeChannelPaidMediaPurchase_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "media": (media != null)? media.toJson(): null,


};


          starTransactionTypeChannelPaidMediaPurchase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeChannelPaidMediaPurchase_data_create_json.containsKey(key) == false) {
          starTransactionTypeChannelPaidMediaPurchase_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeChannelPaidMediaPurchase(starTransactionTypeChannelPaidMediaPurchase_data_create_json);


      }
}