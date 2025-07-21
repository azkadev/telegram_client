// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sending_state_pending.dart";
import "message_sending_state_failed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSendingState extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSendingState(super.rawData);
  
  /// return default special type @type
  /// "messageSendingState"
  static String get defaultDataSpecialType {
    return "messageSendingState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSendingState","@is_json_scheme_class":true,"@return_type":"messageSendingState","message_sending_state_pending":{"@type":"messageSendingStatePending"},"message_sending_state_failed":{"@type":"messageSendingStateFailed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSendingState
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

  

  /// create [MessageSendingState]
  /// Empty  
  static MessageSendingState empty() {
    return MessageSendingState({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageSendingStatePending get message_sending_state_pending {
    try {
      if (rawData["message_sending_state_pending"] is Map == false){
        return MessageSendingStatePending({}); 
      }
      return MessageSendingStatePending(rawData["message_sending_state_pending"] as Map);
    } catch (e) {  
      return MessageSendingStatePending({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_sending_state_pending(MessageSendingStatePending value) {
    rawData["message_sending_state_pending"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSendingStateFailed get message_sending_state_failed {
    try {
      if (rawData["message_sending_state_failed"] is Map == false){
        return MessageSendingStateFailed({}); 
      }
      return MessageSendingStateFailed(rawData["message_sending_state_failed"] as Map);
    } catch (e) {  
      return MessageSendingStateFailed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_sending_state_failed(MessageSendingStateFailed value) {
    rawData["message_sending_state_failed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSendingState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSendingState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageSendingState",
      MessageSendingStatePending? message_sending_state_pending,
      MessageSendingStateFailed? message_sending_state_failed,
})  {
    // MessageSendingState messageSendingState = MessageSendingState({
final Map messageSendingState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_sending_state_pending": (message_sending_state_pending != null)?message_sending_state_pending.toJson(): null,
      "message_sending_state_failed": (message_sending_state_failed != null)?message_sending_state_failed.toJson(): null,


};


          messageSendingState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSendingState_data_create_json.containsKey(key) == false) {
          messageSendingState_data_create_json[key] = value;
        }
      });
    }
return MessageSendingState(messageSendingState_data_create_json);


      }
}