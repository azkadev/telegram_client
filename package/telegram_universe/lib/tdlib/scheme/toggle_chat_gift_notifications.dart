// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleChatGiftNotifications extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleChatGiftNotifications(super.rawData);
  
  /// return default special type @type
  /// "toggleChatGiftNotifications"
  static String get defaultDataSpecialType {
    return "toggleChatGiftNotifications";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleChatGiftNotifications","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"are_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleChatGiftNotifications
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

  

  /// create [ToggleChatGiftNotifications]
  /// Empty  
  static ToggleChatGiftNotifications empty() {
    return ToggleChatGiftNotifications({});
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
  bool? get are_enabled {
    try {
      if (rawData["are_enabled"] is bool == false){
        return null;
      }
      return rawData["are_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set are_enabled(bool? value) {
    rawData["are_enabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleChatGiftNotifications create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleChatGiftNotifications",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    bool? are_enabled,
})  {
    // ToggleChatGiftNotifications toggleChatGiftNotifications = ToggleChatGiftNotifications({
final Map toggleChatGiftNotifications_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "are_enabled": are_enabled,


};


          toggleChatGiftNotifications_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleChatGiftNotifications_data_create_json.containsKey(key) == false) {
          toggleChatGiftNotifications_data_create_json[key] = value;
        }
      });
    }
return ToggleChatGiftNotifications(toggleChatGiftNotifications_data_create_json);


      }
}