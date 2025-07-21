// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatHasScheduledMessages extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatHasScheduledMessages(super.rawData);
  
  /// return default special type @type
  /// "updateChatHasScheduledMessages"
  static String get defaultDataSpecialType {
    return "updateChatHasScheduledMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatHasScheduledMessages","@return_type":"update","chat_id":0,"has_scheduled_messages":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatHasScheduledMessages
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

  

  /// create [UpdateChatHasScheduledMessages]
  /// Empty  
  static UpdateChatHasScheduledMessages empty() {
    return UpdateChatHasScheduledMessages({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_scheduled_messages {
    try {
      if (rawData["has_scheduled_messages"] is bool == false){
        return null;
      }
      return rawData["has_scheduled_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_scheduled_messages(bool? value) {
    rawData["has_scheduled_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatHasScheduledMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatHasScheduledMessages",
    String special_return_type = "update",
    num? chat_id,
    bool? has_scheduled_messages,
})  {
    // UpdateChatHasScheduledMessages updateChatHasScheduledMessages = UpdateChatHasScheduledMessages({
final Map updateChatHasScheduledMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "has_scheduled_messages": has_scheduled_messages,


};


          updateChatHasScheduledMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatHasScheduledMessages_data_create_json.containsKey(key) == false) {
          updateChatHasScheduledMessages_data_create_json[key] = value;
        }
      });
    }
return UpdateChatHasScheduledMessages(updateChatHasScheduledMessages_data_create_json);


      }
}