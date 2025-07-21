// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_scheduling_state_send_at_date.dart";
import "message_scheduling_state_send_when_online.dart";
import "message_scheduling_state_send_when_video_processed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSchedulingState extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingState(super.rawData);
  
  /// return default special type @type
  /// "messageSchedulingState"
  static String get defaultDataSpecialType {
    return "messageSchedulingState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSchedulingState","@is_json_scheme_class":true,"@return_type":"messageSchedulingState","message_scheduling_state_send_at_date":{"@type":"messageSchedulingStateSendAtDate"},"message_scheduling_state_send_when_online":{"@type":"messageSchedulingStateSendWhenOnline"},"message_scheduling_state_send_when_video_processed":{"@type":"messageSchedulingStateSendWhenVideoProcessed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSchedulingState
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

  

  /// create [MessageSchedulingState]
  /// Empty  
  static MessageSchedulingState empty() {
    return MessageSchedulingState({});
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
  MessageSchedulingStateSendAtDate get message_scheduling_state_send_at_date {
    try {
      if (rawData["message_scheduling_state_send_at_date"] is Map == false){
        return MessageSchedulingStateSendAtDate({}); 
      }
      return MessageSchedulingStateSendAtDate(rawData["message_scheduling_state_send_at_date"] as Map);
    } catch (e) {  
      return MessageSchedulingStateSendAtDate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_scheduling_state_send_at_date(MessageSchedulingStateSendAtDate value) {
    rawData["message_scheduling_state_send_at_date"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingStateSendWhenOnline get message_scheduling_state_send_when_online {
    try {
      if (rawData["message_scheduling_state_send_when_online"] is Map == false){
        return MessageSchedulingStateSendWhenOnline({}); 
      }
      return MessageSchedulingStateSendWhenOnline(rawData["message_scheduling_state_send_when_online"] as Map);
    } catch (e) {  
      return MessageSchedulingStateSendWhenOnline({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_scheduling_state_send_when_online(MessageSchedulingStateSendWhenOnline value) {
    rawData["message_scheduling_state_send_when_online"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingStateSendWhenVideoProcessed get message_scheduling_state_send_when_video_processed {
    try {
      if (rawData["message_scheduling_state_send_when_video_processed"] is Map == false){
        return MessageSchedulingStateSendWhenVideoProcessed({}); 
      }
      return MessageSchedulingStateSendWhenVideoProcessed(rawData["message_scheduling_state_send_when_video_processed"] as Map);
    } catch (e) {  
      return MessageSchedulingStateSendWhenVideoProcessed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_scheduling_state_send_when_video_processed(MessageSchedulingStateSendWhenVideoProcessed value) {
    rawData["message_scheduling_state_send_when_video_processed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSchedulingState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSchedulingState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageSchedulingState",
      MessageSchedulingStateSendAtDate? message_scheduling_state_send_at_date,
      MessageSchedulingStateSendWhenOnline? message_scheduling_state_send_when_online,
      MessageSchedulingStateSendWhenVideoProcessed? message_scheduling_state_send_when_video_processed,
})  {
    // MessageSchedulingState messageSchedulingState = MessageSchedulingState({
final Map messageSchedulingState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_scheduling_state_send_at_date": (message_scheduling_state_send_at_date != null)?message_scheduling_state_send_at_date.toJson(): null,
      "message_scheduling_state_send_when_online": (message_scheduling_state_send_when_online != null)?message_scheduling_state_send_when_online.toJson(): null,
      "message_scheduling_state_send_when_video_processed": (message_scheduling_state_send_when_video_processed != null)?message_scheduling_state_send_when_video_processed.toJson(): null,


};


          messageSchedulingState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSchedulingState_data_create_json.containsKey(key) == false) {
          messageSchedulingState_data_create_json[key] = value;
        }
      });
    }
return MessageSchedulingState(messageSchedulingState_data_create_json);


      }
}