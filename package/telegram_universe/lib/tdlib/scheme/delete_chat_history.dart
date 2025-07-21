// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeleteChatHistory extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeleteChatHistory(super.rawData);
  
  /// return default special type @type
  /// "deleteChatHistory"
  static String get defaultDataSpecialType {
    return "deleteChatHistory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deleteChatHistory","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"remove_from_chat_list":false,"revoke":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deleteChatHistory
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

  

  /// create [DeleteChatHistory]
  /// Empty  
  static DeleteChatHistory empty() {
    return DeleteChatHistory({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get remove_from_chat_list {
    try {
      if (rawData["remove_from_chat_list"] is bool == false){
        return null;
      }
      return rawData["remove_from_chat_list"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set remove_from_chat_list(bool? value) {
    rawData["remove_from_chat_list"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get revoke {
    try {
      if (rawData["revoke"] is bool == false){
        return null;
      }
      return rawData["revoke"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set revoke(bool? value) {
    rawData["revoke"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeleteChatHistory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deleteChatHistory",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    bool? remove_from_chat_list,
    bool? revoke,
})  {
    // DeleteChatHistory deleteChatHistory = DeleteChatHistory({
final Map deleteChatHistory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "remove_from_chat_list": remove_from_chat_list,
      "revoke": revoke,


};


          deleteChatHistory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deleteChatHistory_data_create_json.containsKey(key) == false) {
          deleteChatHistory_data_create_json[key] = value;
        }
      });
    }
return DeleteChatHistory(deleteChatHistory_data_create_json);


      }
}