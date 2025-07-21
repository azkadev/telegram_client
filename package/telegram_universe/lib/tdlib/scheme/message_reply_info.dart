// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageReplyInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReplyInfo(super.rawData);
  
  /// return default special type @type
  /// "messageReplyInfo"
  static String get defaultDataSpecialType {
    return "messageReplyInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReplyInfo","@return_type":"messageReplyInfo","reply_count":0,"recent_replier_ids":[{"@type":"messageSender"}],"last_read_inbox_message_id":0,"last_read_outbox_message_id":0,"last_message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReplyInfo
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

  

  /// create [MessageReplyInfo]
  /// Empty  
  static MessageReplyInfo empty() {
    return MessageReplyInfo({});
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
  num? get reply_count {
    try {
      if (rawData["reply_count"] is num == false){
        return null;
      }
      return rawData["reply_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_count(num? value) {
    rawData["reply_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<MessageSender> get recent_replier_ids {
    try {
      if (rawData["recent_replier_ids"] is List == false){
        return [];
      }
      return (rawData["recent_replier_ids"] as List).map((e) => MessageSender(e as Map)).toList().cast<MessageSender>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recent_replier_ids(List<MessageSender> values) {
    rawData["recent_replier_ids"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_read_inbox_message_id {
    try {
      if (rawData["last_read_inbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_inbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_read_inbox_message_id(num? value) {
    rawData["last_read_inbox_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_read_outbox_message_id {
    try {
      if (rawData["last_read_outbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_outbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_read_outbox_message_id(num? value) {
    rawData["last_read_outbox_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_message_id {
    try {
      if (rawData["last_message_id"] is num == false){
        return null;
      }
      return rawData["last_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_message_id(num? value) {
    rawData["last_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageReplyInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReplyInfo",
    String special_return_type = "messageReplyInfo",
    num? reply_count,
      List<MessageSender>? recent_replier_ids,
    num? last_read_inbox_message_id,
    num? last_read_outbox_message_id,
    num? last_message_id,
})  {
    // MessageReplyInfo messageReplyInfo = MessageReplyInfo({
final Map messageReplyInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reply_count": reply_count,
      "recent_replier_ids": (recent_replier_ids != null)? recent_replier_ids.toJson(): null,
      "last_read_inbox_message_id": last_read_inbox_message_id,
      "last_read_outbox_message_id": last_read_outbox_message_id,
      "last_message_id": last_message_id,


};


          messageReplyInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReplyInfo_data_create_json.containsKey(key) == false) {
          messageReplyInfo_data_create_json[key] = value;
        }
      });
    }
return MessageReplyInfo(messageReplyInfo_data_create_json);


      }
}