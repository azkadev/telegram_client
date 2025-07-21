// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleChatHasProtectedContent extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleChatHasProtectedContent(super.rawData);
  
  /// return default special type @type
  /// "toggleChatHasProtectedContent"
  static String get defaultDataSpecialType {
    return "toggleChatHasProtectedContent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleChatHasProtectedContent","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"has_protected_content":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleChatHasProtectedContent
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

  

  /// create [ToggleChatHasProtectedContent]
  /// Empty  
  static ToggleChatHasProtectedContent empty() {
    return ToggleChatHasProtectedContent({});
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
  bool? get has_protected_content {
    try {
      if (rawData["has_protected_content"] is bool == false){
        return null;
      }
      return rawData["has_protected_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_protected_content(bool? value) {
    rawData["has_protected_content"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleChatHasProtectedContent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleChatHasProtectedContent",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    bool? has_protected_content,
})  {
    // ToggleChatHasProtectedContent toggleChatHasProtectedContent = ToggleChatHasProtectedContent({
final Map toggleChatHasProtectedContent_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "has_protected_content": has_protected_content,


};


          toggleChatHasProtectedContent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleChatHasProtectedContent_data_create_json.containsKey(key) == false) {
          toggleChatHasProtectedContent_data_create_json[key] = value;
        }
      });
    }
return ToggleChatHasProtectedContent(toggleChatHasProtectedContent_data_create_json);


      }
}