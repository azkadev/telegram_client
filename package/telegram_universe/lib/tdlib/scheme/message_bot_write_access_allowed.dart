// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_write_access_allow_reason.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageBotWriteAccessAllowed extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageBotWriteAccessAllowed(super.rawData);
  
  /// return default special type @type
  /// "messageBotWriteAccessAllowed"
  static String get defaultDataSpecialType {
    return "messageBotWriteAccessAllowed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageBotWriteAccessAllowed","@return_type":"messageContent","reason":{"@type":"botWriteAccessAllowReason"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageBotWriteAccessAllowed
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

  

  /// create [MessageBotWriteAccessAllowed]
  /// Empty  
  static MessageBotWriteAccessAllowed empty() {
    return MessageBotWriteAccessAllowed({});
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
  BotWriteAccessAllowReason get reason {
    try {
      if (rawData["reason"] is Map == false){
        return BotWriteAccessAllowReason({}); 
      }
      return BotWriteAccessAllowReason(rawData["reason"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReason({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reason(BotWriteAccessAllowReason value) {
    rawData["reason"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageBotWriteAccessAllowed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageBotWriteAccessAllowed",
    String special_return_type = "messageContent",
      BotWriteAccessAllowReason? reason,
})  {
    // MessageBotWriteAccessAllowed messageBotWriteAccessAllowed = MessageBotWriteAccessAllowed({
final Map messageBotWriteAccessAllowed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reason": (reason != null)?reason.toJson(): null,


};


          messageBotWriteAccessAllowed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageBotWriteAccessAllowed_data_create_json.containsKey(key) == false) {
          messageBotWriteAccessAllowed_data_create_json[key] = value;
        }
      });
    }
return MessageBotWriteAccessAllowed(messageBotWriteAccessAllowed_data_create_json);


      }
}