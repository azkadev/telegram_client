// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSendingStateFailed extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSendingStateFailed(super.rawData);
  
  /// return default special type @type
  /// "messageSendingStateFailed"
  static String get defaultDataSpecialType {
    return "messageSendingStateFailed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSendingStateFailed","@return_type":"messageSendingState","error":{"@type":"error"},"can_retry":false,"need_another_sender":false,"need_another_reply_quote":false,"need_drop_reply":false,"required_paid_message_star_count":0,"retry_after":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSendingStateFailed
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

  

  /// create [MessageSendingStateFailed]
  /// Empty  
  static MessageSendingStateFailed empty() {
    return MessageSendingStateFailed({});
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
  Error get error {
    try {
      if (rawData["error"] is Map == false){
        return Error({}); 
      }
      return Error(rawData["error"] as Map);
    } catch (e) {  
      return Error({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_retry {
    try {
      if (rawData["can_retry"] is bool == false){
        return null;
      }
      return rawData["can_retry"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_retry(bool? value) {
    rawData["can_retry"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_another_sender {
    try {
      if (rawData["need_another_sender"] is bool == false){
        return null;
      }
      return rawData["need_another_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_another_sender(bool? value) {
    rawData["need_another_sender"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_another_reply_quote {
    try {
      if (rawData["need_another_reply_quote"] is bool == false){
        return null;
      }
      return rawData["need_another_reply_quote"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_another_reply_quote(bool? value) {
    rawData["need_another_reply_quote"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_drop_reply {
    try {
      if (rawData["need_drop_reply"] is bool == false){
        return null;
      }
      return rawData["need_drop_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_drop_reply(bool? value) {
    rawData["need_drop_reply"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get required_paid_message_star_count {
    try {
      if (rawData["required_paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["required_paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set required_paid_message_star_count(num? value) {
    rawData["required_paid_message_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get retry_after {
    try {
      if (rawData["retry_after"] is double == false){
        return null;
      }
      return rawData["retry_after"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set retry_after(double? value) {
    rawData["retry_after"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageSendingStateFailed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSendingStateFailed",
    String special_return_type = "messageSendingState",
      Error? error,
    bool? can_retry,
    bool? need_another_sender,
    bool? need_another_reply_quote,
    bool? need_drop_reply,
    num? required_paid_message_star_count,
    double? retry_after,
})  {
    // MessageSendingStateFailed messageSendingStateFailed = MessageSendingStateFailed({
final Map messageSendingStateFailed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "error": (error != null)?error.toJson(): null,
      "can_retry": can_retry,
      "need_another_sender": need_another_sender,
      "need_another_reply_quote": need_another_reply_quote,
      "need_drop_reply": need_drop_reply,
      "required_paid_message_star_count": required_paid_message_star_count,
      "retry_after": retry_after,


};


          messageSendingStateFailed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSendingStateFailed_data_create_json.containsKey(key) == false) {
          messageSendingStateFailed_data_create_json[key] = value;
        }
      });
    }
return MessageSendingStateFailed(messageSendingStateFailed_data_create_json);


      }
}