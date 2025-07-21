// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageGiftedStars extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGiftedStars(super.rawData);
  
  /// return default special type @type
  /// "messageGiftedStars"
  static String get defaultDataSpecialType {
    return "messageGiftedStars";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGiftedStars","@return_type":"messageContent","gifter_user_id":0,"receiver_user_id":0,"currency":"","amount":0,"cryptocurrency":"","cryptocurrency_amount":0,"star_count":0,"transaction_id":"","sticker":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGiftedStars
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

  

  /// create [MessageGiftedStars]
  /// Empty  
  static MessageGiftedStars empty() {
    return MessageGiftedStars({});
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
  num? get gifter_user_id {
    try {
      if (rawData["gifter_user_id"] is num == false){
        return null;
      }
      return rawData["gifter_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gifter_user_id(num? value) {
    rawData["gifter_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get receiver_user_id {
    try {
      if (rawData["receiver_user_id"] is num == false){
        return null;
      }
      return rawData["receiver_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set receiver_user_id(num? value) {
    rawData["receiver_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get cryptocurrency {
    try {
      if (rawData["cryptocurrency"] is String == false){
        return null;
      }
      return rawData["cryptocurrency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency(String? value) {
    rawData["cryptocurrency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get cryptocurrency_amount {
    try {
      if (rawData["cryptocurrency_amount"] is num == false){
        return null;
      }
      return rawData["cryptocurrency_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency_amount(num? value) {
    rawData["cryptocurrency_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get transaction_id {
    try {
      if (rawData["transaction_id"] is String == false){
        return null;
      }
      return rawData["transaction_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set transaction_id(String? value) {
    rawData["transaction_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGiftedStars create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGiftedStars",
    String special_return_type = "messageContent",
    num? gifter_user_id,
    num? receiver_user_id,
    String? currency,
    num? amount,
    String? cryptocurrency,
    num? cryptocurrency_amount,
    num? star_count,
    String? transaction_id,
      Sticker? sticker,
})  {
    // MessageGiftedStars messageGiftedStars = MessageGiftedStars({
final Map messageGiftedStars_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gifter_user_id": gifter_user_id,
      "receiver_user_id": receiver_user_id,
      "currency": currency,
      "amount": amount,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrency_amount,
      "star_count": star_count,
      "transaction_id": transaction_id,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          messageGiftedStars_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGiftedStars_data_create_json.containsKey(key) == false) {
          messageGiftedStars_data_create_json[key] = value;
        }
      });
    }
return MessageGiftedStars(messageGiftedStars_data_create_json);


      }
}