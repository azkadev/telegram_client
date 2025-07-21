// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageChatSetMessageAutoDeleteTime extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageChatSetMessageAutoDeleteTime(super.rawData);
  
  /// return default special type @type
  /// "messageChatSetMessageAutoDeleteTime"
  static String get defaultDataSpecialType {
    return "messageChatSetMessageAutoDeleteTime";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatSetMessageAutoDeleteTime","@return_type":"messageContent","message_auto_delete_time":0,"from_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatSetMessageAutoDeleteTime
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

  

  /// create [MessageChatSetMessageAutoDeleteTime]
  /// Empty  
  static MessageChatSetMessageAutoDeleteTime empty() {
    return MessageChatSetMessageAutoDeleteTime({});
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
  num? get message_auto_delete_time {
    try {
      if (rawData["message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_auto_delete_time(num? value) {
    rawData["message_auto_delete_time"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get from_user_id {
    try {
      if (rawData["from_user_id"] is num == false){
        return null;
      }
      return rawData["from_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_user_id(num? value) {
    rawData["from_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageChatSetMessageAutoDeleteTime create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatSetMessageAutoDeleteTime",
    String special_return_type = "messageContent",
    num? message_auto_delete_time,
    num? from_user_id,
})  {
    // MessageChatSetMessageAutoDeleteTime messageChatSetMessageAutoDeleteTime = MessageChatSetMessageAutoDeleteTime({
final Map messageChatSetMessageAutoDeleteTime_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_auto_delete_time": message_auto_delete_time,
      "from_user_id": from_user_id,


};


          messageChatSetMessageAutoDeleteTime_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatSetMessageAutoDeleteTime_data_create_json.containsKey(key) == false) {
          messageChatSetMessageAutoDeleteTime_data_create_json[key] = value;
        }
      });
    }
return MessageChatSetMessageAutoDeleteTime(messageChatSetMessageAutoDeleteTime_data_create_json);


      }
}