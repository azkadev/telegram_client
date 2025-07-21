// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "gift.dart";
import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageRefundedUpgradedGift extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageRefundedUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "messageRefundedUpgradedGift"
  static String get defaultDataSpecialType {
    return "messageRefundedUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageRefundedUpgradedGift","@return_type":"messageContent","gift":{"@type":"gift"},"sender_id":{"@type":"messageSender"},"is_upgrade":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageRefundedUpgradedGift
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

  

  /// create [MessageRefundedUpgradedGift]
  /// Empty  
  static MessageRefundedUpgradedGift empty() {
    return MessageRefundedUpgradedGift({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_upgrade {
    try {
      if (rawData["is_upgrade"] is bool == false){
        return null;
      }
      return rawData["is_upgrade"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_upgrade(bool? value) {
    rawData["is_upgrade"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageRefundedUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageRefundedUpgradedGift",
    String special_return_type = "messageContent",
      Gift? gift,
      MessageSender? sender_id,
    bool? is_upgrade,
})  {
    // MessageRefundedUpgradedGift messageRefundedUpgradedGift = MessageRefundedUpgradedGift({
final Map messageRefundedUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift": (gift != null)?gift.toJson(): null,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "is_upgrade": is_upgrade,


};


          messageRefundedUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageRefundedUpgradedGift_data_create_json.containsKey(key) == false) {
          messageRefundedUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return MessageRefundedUpgradedGift(messageRefundedUpgradedGift_data_create_json);


      }
}