// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_event.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEvents extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEvents(super.rawData);
  
  /// return default special type @type
  /// "chatEvents"
  static String get defaultDataSpecialType {
    return "chatEvents";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEvents","@return_type":"chatEvents","events":[{"@type":"chatEvent"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEvents
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

  

  /// create [ChatEvents]
  /// Empty  
  static ChatEvents empty() {
    return ChatEvents({});
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
  List<ChatEvent> get events {
    try {
      if (rawData["events"] is List == false){
        return [];
      }
      return (rawData["events"] as List).map((e) => ChatEvent(e as Map)).toList().cast<ChatEvent>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set events(List<ChatEvent> values) {
    rawData["events"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEvents create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEvents",
    String special_return_type = "chatEvents",
      List<ChatEvent>? events,
})  {
    // ChatEvents chatEvents = ChatEvents({
final Map chatEvents_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "events": (events != null)? events.toJson(): null,


};


          chatEvents_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEvents_data_create_json.containsKey(key) == false) {
          chatEvents_data_create_json[key] = value;
        }
      });
    }
return ChatEvents(chatEvents_data_create_json);


      }
}