// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "star_amount.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypePaidMessageReceive extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypePaidMessageReceive(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypePaidMessageReceive"
  static String get defaultDataSpecialType {
    return "starTransactionTypePaidMessageReceive";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypePaidMessageReceive","@return_type":"starTransactionType","sender_id":{"@type":"messageSender"},"message_count":0,"commission_per_mille":0,"commission_star_amount":{"@type":"starAmount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypePaidMessageReceive
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

  

  /// create [StarTransactionTypePaidMessageReceive]
  /// Empty  
  static StarTransactionTypePaidMessageReceive empty() {
    return StarTransactionTypePaidMessageReceive({});
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
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get message_count {
    try {
      if (rawData["message_count"] is num == false){
        return null;
      }
      return rawData["message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_count(num? value) {
    rawData["message_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get commission_per_mille {
    try {
      if (rawData["commission_per_mille"] is num == false){
        return null;
      }
      return rawData["commission_per_mille"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set commission_per_mille(num? value) {
    rawData["commission_per_mille"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarAmount get commission_star_amount {
    try {
      if (rawData["commission_star_amount"] is Map == false){
        return StarAmount({}); 
      }
      return StarAmount(rawData["commission_star_amount"] as Map);
    } catch (e) {  
      return StarAmount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set commission_star_amount(StarAmount value) {
    rawData["commission_star_amount"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypePaidMessageReceive create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypePaidMessageReceive",
    String special_return_type = "starTransactionType",
      MessageSender? sender_id,
    num? message_count,
    num? commission_per_mille,
      StarAmount? commission_star_amount,
})  {
    // StarTransactionTypePaidMessageReceive starTransactionTypePaidMessageReceive = StarTransactionTypePaidMessageReceive({
final Map starTransactionTypePaidMessageReceive_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "message_count": message_count,
      "commission_per_mille": commission_per_mille,
      "commission_star_amount": (commission_star_amount != null)?commission_star_amount.toJson(): null,


};


          starTransactionTypePaidMessageReceive_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypePaidMessageReceive_data_create_json.containsKey(key) == false) {
          starTransactionTypePaidMessageReceive_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypePaidMessageReceive(starTransactionTypePaidMessageReceive_data_create_json);


      }
}