// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetMessageSenderBotVerification extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetMessageSenderBotVerification(super.rawData);
  
  /// return default special type @type
  /// "setMessageSenderBotVerification"
  static String get defaultDataSpecialType {
    return "setMessageSenderBotVerification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setMessageSenderBotVerification","@return_type":"ok","is_tdlib_method":true,"bot_user_id":0,"verified_id":{"@type":"messageSender"},"custom_description":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setMessageSenderBotVerification
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

  

  /// create [SetMessageSenderBotVerification]
  /// Empty  
  static SetMessageSenderBotVerification empty() {
    return SetMessageSenderBotVerification({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get verified_id {
    try {
      if (rawData["verified_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["verified_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set verified_id(MessageSender value) {
    rawData["verified_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get custom_description {
    try {
      if (rawData["custom_description"] is String == false){
        return null;
      }
      return rawData["custom_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_description(String? value) {
    rawData["custom_description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetMessageSenderBotVerification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setMessageSenderBotVerification",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? bot_user_id,
      MessageSender? verified_id,
    String? custom_description,
})  {
    // SetMessageSenderBotVerification setMessageSenderBotVerification = SetMessageSenderBotVerification({
final Map setMessageSenderBotVerification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot_user_id": bot_user_id,
      "verified_id": (verified_id != null)?verified_id.toJson(): null,
      "custom_description": custom_description,


};


          setMessageSenderBotVerification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setMessageSenderBotVerification_data_create_json.containsKey(key) == false) {
          setMessageSenderBotVerification_data_create_json[key] = value;
        }
      });
    }
return SetMessageSenderBotVerification(setMessageSenderBotVerification_data_create_json);


      }
}