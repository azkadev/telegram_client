// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "chat_event_action.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEvent extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEvent(super.rawData);
  
  /// return default special type @type
  /// "chatEvent"
  static String get defaultDataSpecialType {
    return "chatEvent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEvent","@return_type":"chatEvent","id":0,"date":0,"member_id":{"@type":"messageSender"},"action":{"@type":"chatEventAction"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEvent
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

  

  /// create [ChatEvent]
  /// Empty  
  static ChatEvent empty() {
    return ChatEvent({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get member_id {
    try {
      if (rawData["member_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["member_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_id(MessageSender value) {
    rawData["member_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventAction get action {
    try {
      if (rawData["action"] is Map == false){
        return ChatEventAction({}); 
      }
      return ChatEventAction(rawData["action"] as Map);
    } catch (e) {  
      return ChatEventAction({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set action(ChatEventAction value) {
    rawData["action"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEvent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEvent",
    String special_return_type = "chatEvent",
    num? id,
    num? date,
      MessageSender? member_id,
      ChatEventAction? action,
})  {
    // ChatEvent chatEvent = ChatEvent({
final Map chatEvent_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "date": date,
      "member_id": (member_id != null)?member_id.toJson(): null,
      "action": (action != null)?action.toJson(): null,


};


          chatEvent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEvent_data_create_json.containsKey(key) == false) {
          chatEvent_data_create_json[key] = value;
        }
      });
    }
return ChatEvent(chatEvent_data_create_json);


      }
}