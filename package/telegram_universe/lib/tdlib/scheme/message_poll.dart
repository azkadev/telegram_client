// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "poll.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePoll extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePoll(super.rawData);
  
  /// return default special type @type
  /// "messagePoll"
  static String get defaultDataSpecialType {
    return "messagePoll";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePoll","@return_type":"messageContent","poll":{"@type":"poll"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePoll
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

  

  /// create [MessagePoll]
  /// Empty  
  static MessagePoll empty() {
    return MessagePoll({});
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
  Poll get poll {
    try {
      if (rawData["poll"] is Map == false){
        return Poll({}); 
      }
      return Poll(rawData["poll"] as Map);
    } catch (e) {  
      return Poll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set poll(Poll value) {
    rawData["poll"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePoll create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePoll",
    String special_return_type = "messageContent",
      Poll? poll,
})  {
    // MessagePoll messagePoll = MessagePoll({
final Map messagePoll_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "poll": (poll != null)?poll.toJson(): null,


};


          messagePoll_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePoll_data_create_json.containsKey(key) == false) {
          messagePoll_data_create_json[key] = value;
        }
      });
    }
return MessagePoll(messagePoll_data_create_json);


      }
}