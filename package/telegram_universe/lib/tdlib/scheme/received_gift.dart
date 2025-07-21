// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "formatted_text.dart";
import "sent_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReceivedGift extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReceivedGift(super.rawData);
  
  /// return default special type @type
  /// "receivedGift"
  static String get defaultDataSpecialType {
    return "receivedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"receivedGift","@return_type":"receivedGift","received_gift_id":"","sender_id":{"@type":"messageSender"},"text":{"@type":"formattedText"},"is_private":false,"is_saved":false,"is_pinned":false,"can_be_upgraded":false,"can_be_transferred":false,"was_refunded":false,"date":0,"gift":{"@type":"sentGift"},"sell_star_count":0,"prepaid_upgrade_star_count":0,"transfer_star_count":0,"export_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == receivedGift
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

  

  /// create [ReceivedGift]
  /// Empty  
  static ReceivedGift empty() {
    return ReceivedGift({});
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
  String? get received_gift_id {
    try {
      if (rawData["received_gift_id"] is String == false){
        return null;
      }
      return rawData["received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set received_gift_id(String? value) {
    rawData["received_gift_id"] = value;
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_private {
    try {
      if (rawData["is_private"] is bool == false){
        return null;
      }
      return rawData["is_private"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_private(bool? value) {
    rawData["is_private"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_saved {
    try {
      if (rawData["is_saved"] is bool == false){
        return null;
      }
      return rawData["is_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_saved(bool? value) {
    rawData["is_saved"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_upgraded {
    try {
      if (rawData["can_be_upgraded"] is bool == false){
        return null;
      }
      return rawData["can_be_upgraded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_upgraded(bool? value) {
    rawData["can_be_upgraded"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_transferred {
    try {
      if (rawData["can_be_transferred"] is bool == false){
        return null;
      }
      return rawData["can_be_transferred"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_transferred(bool? value) {
    rawData["can_be_transferred"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get was_refunded {
    try {
      if (rawData["was_refunded"] is bool == false){
        return null;
      }
      return rawData["was_refunded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set was_refunded(bool? value) {
    rawData["was_refunded"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SentGift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return SentGift({}); 
      }
      return SentGift(rawData["gift"] as Map);
    } catch (e) {  
      return SentGift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift(SentGift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sell_star_count {
    try {
      if (rawData["sell_star_count"] is num == false){
        return null;
      }
      return rawData["sell_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sell_star_count(num? value) {
    rawData["sell_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get prepaid_upgrade_star_count {
    try {
      if (rawData["prepaid_upgrade_star_count"] is num == false){
        return null;
      }
      return rawData["prepaid_upgrade_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set prepaid_upgrade_star_count(num? value) {
    rawData["prepaid_upgrade_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get transfer_star_count {
    try {
      if (rawData["transfer_star_count"] is num == false){
        return null;
      }
      return rawData["transfer_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set transfer_star_count(num? value) {
    rawData["transfer_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get export_date {
    try {
      if (rawData["export_date"] is num == false){
        return null;
      }
      return rawData["export_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set export_date(num? value) {
    rawData["export_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReceivedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "receivedGift",
    String special_return_type = "receivedGift",
    String? received_gift_id,
      MessageSender? sender_id,
      FormattedText? text,
    bool? is_private,
    bool? is_saved,
    bool? is_pinned,
    bool? can_be_upgraded,
    bool? can_be_transferred,
    bool? was_refunded,
    num? date,
      SentGift? gift,
    num? sell_star_count,
    num? prepaid_upgrade_star_count,
    num? transfer_star_count,
    num? export_date,
})  {
    // ReceivedGift receivedGift = ReceivedGift({
final Map receivedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "received_gift_id": received_gift_id,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "text": (text != null)?text.toJson(): null,
      "is_private": is_private,
      "is_saved": is_saved,
      "is_pinned": is_pinned,
      "can_be_upgraded": can_be_upgraded,
      "can_be_transferred": can_be_transferred,
      "was_refunded": was_refunded,
      "date": date,
      "gift": (gift != null)?gift.toJson(): null,
      "sell_star_count": sell_star_count,
      "prepaid_upgrade_star_count": prepaid_upgrade_star_count,
      "transfer_star_count": transfer_star_count,
      "export_date": export_date,


};


          receivedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (receivedGift_data_create_json.containsKey(key) == false) {
          receivedGift_data_create_json[key] = value;
        }
      });
    }
return ReceivedGift(receivedGift_data_create_json);


      }
}